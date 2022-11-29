import Flutter
import UIKit
import PayPalCheckout

public class SwiftEasyPayPalPlugin: NSObject, FlutterPlugin {
    private static let METHOD_CHANNEL_NAME = "easy_paypal"

    static var channel: FlutterMethodChannel?
    static var paypalCallBackHelper: PayPalCallBackHelper?
    var checkoutConfig: CheckoutConfig?

    public static func register(with registrar: FlutterPluginRegistrar) {
        channel = FlutterMethodChannel(name: METHOD_CHANNEL_NAME, binaryMessenger: registrar.messenger())
        paypalCallBackHelper = PayPalCallBackHelper(flutterChannel: channel!)
        let instance = SwiftEasyPayPalPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel!)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "getPlatformVersion":
            result("iOS " + UIDevice.current.systemName)
            break;
        case "initConfig":
            initiatePackage(call, result)
            result("successfully initiated")
            break
        case "checkout":
            checkout(call, result)
            result("checkout")
            break
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    func initiatePackage(_ call: FlutterMethodCall, _ result: @escaping FlutterResult) -> Void {
        guard let args = call.arguments as? [String: Any] else {
            result(FlutterError(code: "INVALID_ARGUMENTS", message: "Invalid arguments", details: nil))
            return
        }
        let clientID = args["clientId"] as! String
        let payPalEnvironmentStr = args["environment"] as! String
//        let currencyStr = args["currencyCode"] as! String
//        let userActionStr = args["userAction"] as! String

        let payPalEnvironment = Environment.init(rawValueString: payPalEnvironmentStr)
//        let currency = CurrencyCode.withLabel(rawValue: currencyStr.lowercased())
//        let userAction = UserAction.init(rawValueString: userActionStr.lowercased())

        checkoutConfig = CheckoutConfig(
                clientID: clientID,
                createOrder: nil,
                onApprove: { approval in
                    try! SwiftEasyPayPalPlugin
                            .paypalCallBackHelper?
                            .onApprove(approval)
                },
                onShippingChange: { shippingChange, shippingAction in
                    shippingAction.approve()
                    try! SwiftEasyPayPalPlugin
                            .paypalCallBackHelper?
                            .onShippingChange(shippingChange)
                },
                onCancel: SwiftEasyPayPalPlugin
                        .paypalCallBackHelper?
                        .onCancel,
                onError: SwiftEasyPayPalPlugin
                        .paypalCallBackHelper?
                        .onError,
                environment: payPalEnvironment
        )

        Checkout.set(config: checkoutConfig!)
    }

    func checkout(_ call: FlutterMethodCall, _ result: @escaping FlutterResult) -> Void {
        guard let args = call.arguments as? [String: Any] else {
            result(FlutterError(
                    code: "INVALID_ARGUMENTS",
                    message: "Invalid arguments",
                    details: nil
            ))
            return
        }

        guard let orderRequestJson = args["order"] as? String else {
            return result(FlutterError(
                    code: "NOT_INCLUDE_ORDER_FIELD",
                    message: "Not include order field",
                    details: nil
            ))
        }
        let decodeOrderRequest = try! JSONDecoder().decode(DecodeOrderRequest.self, from: orderRequestJson.data(using: .utf8)!)
        let orderRequest = decodeOrderRequest.value
        Checkout.start(
                createOrder: { createOrderAction in
                    createOrderAction.create(order: orderRequest)
                },
                onApprove: checkoutConfig?.onApprove,
                onShippingChange: checkoutConfig?.onShippingChange,
                onCancel: checkoutConfig?.onCancel,
                onError: checkoutConfig?.onError
        )

    }
}