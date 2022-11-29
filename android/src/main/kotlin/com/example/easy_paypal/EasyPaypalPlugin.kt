package com.example.easy_paypal

import android.app.Application
import android.util.Log
import com.example.easy_paypal.helpers.OrderHelper
import com.example.easy_paypal.models.CheckoutConfigStore
import com.example.easy_paypal.models.PayPalCallBackHelper
import com.google.gson.Gson
import com.paypal.checkout.PayPalCheckout
import com.paypal.checkout.PayPalCheckout.startCheckout
import com.paypal.checkout.approve.OnApprove
import com.paypal.checkout.cancel.OnCancel
import com.paypal.checkout.config.CheckoutConfig
import com.paypal.checkout.config.Environment
import com.paypal.checkout.config.SettingsConfig
import com.paypal.checkout.createorder.*
import com.paypal.checkout.createorder.CreateOrderActions.OnOrderCreated
import com.paypal.checkout.error.OnError
import com.paypal.checkout.order.Amount
import com.paypal.checkout.order.AppContext
import com.paypal.checkout.order.Order
import com.paypal.checkout.order.PurchaseUnit
import com.paypal.checkout.shipping.OnShippingChange
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.embedding.engine.systemchannels.TextInputChannel.TextEditState.fromJson
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result


/** EasyPaypalPlugin */
class EasyPaypalPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    private val METHOD_CHANNEL_NAME = "easy_paypal"

    private lateinit var checkoutConfigStore: CheckoutConfigStore
    private lateinit var application: Application
    private var isInitialized = false

    override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, METHOD_CHANNEL_NAME)
        channel.setMethodCallHandler(this)
    }

    override fun onMethodCall(call: MethodCall, result: Result) {
        when (call.method) {
            "getPlatformVersion" -> result.success("Android ${android.os.Build.VERSION.RELEASE}")
            "initConfig" -> {
                initialize(call, result)
            }
            "checkout" -> {
                checkout(call, result)
            }
            else -> result.notImplemented()
        }
    }

    override fun onAttachedToActivity(biding: ActivityPluginBinding) {
        application = biding.activity.application
        initPayPalCheckoutConfig()
    }

    private fun initialize(call: MethodCall, result: Result) {
        try {
            val clientId = call.argument<String>("clientId")
            val environment = call.argument<String>("environment")
            val currencyCode = call.argument<String>("currencyCode")
            val userAction = call.argument<String>("userAction")

            if (clientId == null || environment == null || currencyCode == null || userAction == null) {
                result.error("INVALID_ARGUMENTS", "Invalid arguments", null)
                return
            }

            checkoutConfigStore = CheckoutConfigStore(
                clientId = clientId,
                environment = environment,
                currencyCode = currencyCode,
                userAction = userAction
            )
            result.success("Initialized successfully $checkoutConfigStore")
        } catch (e: Exception) {
            result.error("INITIALIZATION_ERROR", "Error initializing", e)
        }
    }

    private fun initPayPalCheckoutConfig() {
        try {
            val checkoutConfig = CheckoutConfig(
                application,
                clientId = checkoutConfigStore.clientId,
                environment = Environment.valueOf(checkoutConfigStore.environment),
                currencyCode = CurrencyCode.valueOf(checkoutConfigStore.currencyCode),
                userAction = UserAction.valueOf(checkoutConfigStore.userAction),
                settingsConfig = SettingsConfig(
                    loggingEnabled = false
                )
            )
            PayPalCheckout.setConfig(checkoutConfig)

            val paypalCallBackHelper = PayPalCallBackHelper(channel)
            PayPalCheckout.registerCallbacks(
                OnApprove { approval ->
                    paypalCallBackHelper.onApprove(approval)
                },
                OnShippingChange { shippingChange, shippingChangeActions ->
                    shippingChangeActions.approve()
                    paypalCallBackHelper.onShippingChange(shippingChange)
                },
                OnCancel {
                    paypalCallBackHelper.onCancel()
                },
                OnError { errorInfo ->
                    paypalCallBackHelper.onError(errorInfo)
                }
            )
            isInitialized = true
        } catch (e: Exception) {
            TODO("Error initializing PayPalCheckout")
        }
    }

    private fun checkout(call: MethodCall, result: Result) {
        if (!isInitialized) {
            initPayPalCheckoutConfig()
        }

        val orderJson = call.argument<String>("order")
        val order = orderJson?.let { OrderHelper.fromJson(it) }
        if (order == null) {
            result.error("INVALID_ORDER_ARGUMENTS", "Invalid Order arguments", null)
            return
        }

        startCheckout(
            CreateOrder { createOrderActions: CreateOrderActions ->
                createOrderActions.create(order, OnOrderCreated {
                    orderId ->  Log.i("Created ORDER_ID", orderId)
                })
            }
        )
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onDetachedFromActivityForConfigChanges() {

    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {

    }

    override fun onDetachedFromActivity() {

    }
}


