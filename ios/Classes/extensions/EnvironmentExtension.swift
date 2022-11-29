import PayPalCheckout

extension PayPalCheckout.Environment {
    init(rawValueString: String) {
        switch rawValueString {
        case "live":
            self = .live
        case "sandbox":
            self = .sandbox
        case "stage":
            self = .stage
        default:
            self = .sandbox
        }
    }
}