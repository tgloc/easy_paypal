package com.example.easy_paypal.models

import com.google.gson.Gson
import com.google.gson.GsonBuilder
import com.paypal.checkout.approve.Approval
import com.paypal.checkout.error.ErrorInfo
import com.paypal.checkout.order.CaptureOrderResult
import com.paypal.checkout.order.OnCaptureComplete
import com.paypal.checkout.shipping.ShippingChangeData
import io.flutter.plugin.common.MethodChannel

enum class MethodName {
    ON_APPROVE,
    ON_CANCEL,
    ON_ERROR,
    ON_SHIPPING_CHANGE,
}


class PayPalCallBackHelper(private val methodChannel: MethodChannel) {

    fun onApprove(approval: Approval) {
        val data: HashMap<String, Any> = HashMap()
        val gson: Gson = GsonBuilder().create()
        val json: String = gson.toJson(approval.data)
        data["approvalData"] = json
        approval.orderActions.capture(OnCaptureComplete { onComplete: CaptureOrderResult? -> })
        methodChannel.invokeMethod(MethodName.ON_APPROVE.toString(), data)
    }

    fun onShippingChange(
        shippingChangeData: ShippingChangeData?,
//        shippingChangeActions: ShippingChangeActions?
    ) {
        val gson = Gson()
        val json: String = gson.toJson(shippingChangeData)

        // Optional error callback
        val data: HashMap<String, String> = HashMap()
        data["shippingChangeData"] = json
        if (shippingChangeData != null) {
            println(shippingChangeData.shippingAddress.postalCode)
        }
        methodChannel.invokeMethod(MethodName.ON_SHIPPING_CHANGE.toString(), data)
    }

    fun onCancel() {
        methodChannel.invokeMethod(MethodName.ON_CANCEL.toString(), null)
    }


    fun onError(errorInfo: ErrorInfo) {
        val gson: Gson = GsonBuilder().create()
        val json: String = gson.toJson(errorInfo)
        val data = HashMap<String, String>()
        data["errorInfo"] = json
        methodChannel.invokeMethod(MethodName.ON_ERROR.toString(), data)
    }
}