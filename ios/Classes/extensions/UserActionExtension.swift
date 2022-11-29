import PayPalCheckout

extension PayPalCheckout.UserAction {
    init(rawValueString: String) {
        switch rawValueString {
        case "pay_now":
            self = .payNow
        case "continue":
            self = .continue
        default:
            self = .payNow
        }
    }
}