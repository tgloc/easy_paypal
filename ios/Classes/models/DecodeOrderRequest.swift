//
//  DecodeOrderRequest.swift
//  Pods
//
//  Created by Từ Gia Lộc on 28/11/2022.
//
//

import Foundation
import PayPalCheckout

struct DecodeOrderRequest: Codable {
    let value: OrderRequest

    enum CodingKeys: String, CodingKey {
        case purchaseUnits = "purchase_units"
        case intent
        case processingInstruction = "processing_instruction"
        case applicationContext = "application_context"
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value.purchaseUnits, forKey: .purchaseUnits)
        try container.encode(value.intent.description.screamingSnake(), forKey: .intent)
        try container.encode(value.processingInstruction?.description.screamingSnake() ?? nil, forKey: .processingInstruction)
        try container.encode(value.applicationContext, forKey: .applicationContext)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let purchaseUnits = try container.decode([PurchaseUnit].self, forKey: .purchaseUnits)
        let intent = try container.decode(OrderIntent.self, forKey: .intent)
        let processingInstruction = try container.decode(ProcessingInstruction?.self, forKey: .processingInstruction) ?? ProcessingInstruction.none
        let applicationContext = try container.decode(DecodeOrderApplicationContext?.self, forKey: .applicationContext)?.value
        value = OrderRequest(intent: intent, purchaseUnits: purchaseUnits, processingInstruction: processingInstruction, applicationContext: applicationContext)
    }
}

struct DecodeOrderApplicationContext: Decodable {
    let value: OrderApplicationContext

    enum CodingKeys: String, CodingKey {
        case brandName = "brand_name"
        case locale = "locale"
        case shippingPreference = "shipping_preference"
        case userAction = "user_action"
        case paymentMethod = "payment_method"
        case returnURL = "return_url"
        case cancelURL = "cancel_url"
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let brandName = try container.decode(String?.self, forKey: .brandName)
        let locale = try container.decode(String?.self, forKey: .locale)
        let shippingPreference = try container.decode(OrderApplicationContext.ShippingPreference?.self, forKey: .shippingPreference) ?? OrderApplicationContext.ShippingPreference.none
        let userAction = try container.decode(OrderApplicationContext.UserAction?.self, forKey: .userAction) ?? OrderApplicationContext.UserAction.none
//        let paymentMethod = try! container.decode(OrderApplicationContext.PaymentMethod.self, forKey: .paymentMethod)
        let returnURL = try container.decode(String?.self, forKey: .returnURL)
        let cancelURL = try container.decode(String?.self, forKey: .cancelURL)
        value = OrderApplicationContext(brandName: brandName, locale: locale, shippingPreference: shippingPreference, userAction: userAction, paymentMethod: nil, returnUrl: returnURL, cancelUrl: cancelURL)
    }
}

extension OrderApplicationContext.ShippingPreference: CaseIterable, CustomStringConvertible, Decodable {
    public static var allCases: [OrderApplicationContext.ShippingPreference] {
        [.none, .getFromFile, .noShipping, .setProvidedAddress]
    }

    public var description: String {
        switch self {
        case .noShipping:
            return "NO_SHIPPING"
        case .getFromFile:
            return "GET_FROM_FILE"
        case .setProvidedAddress:
            return "SET_PROVIDED_ADDRESS"
        case .none:
            return "NONE"
        default:
            return "NONE"
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let value = try container.decode(String.self)
        self = .allCases.first(where: { $0.description == value }) ?? .none
    }
}

extension OrderApplicationContext.UserAction: CaseIterable, CustomStringConvertible, Decodable {
    public static var allCases: [OrderApplicationContext.UserAction] {
        [.none, .continue, .payNow]
    }

    public var description: String {
        switch self {
        case .continue:
            return "CONTINUE"
        case .payNow:
            return "PAY_NOW"
        case .none:
            return "NONE"
        default:
            return "NONE"
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let value = try container.decode(String.self)
        self = .allCases.first(where: { $0.description == value }) ?? .none
    }
}

extension OrderIntent: CaseIterable, CustomStringConvertible, Decodable {
    public static var allCases: [Self] = [.capture, .authorize]

    public var description: String {
        switch self {
        case .authorize:
            return "AUTHORIZE"
        case .capture:
            return "CAPTURE"
        default:
            return "CAPTURE"
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let value = try container.decode(String.self)
        self = .allCases.first(where: { $0.description == value }) ?? .capture
    }
}

extension ProcessingInstruction: CaseIterable, CustomStringConvertible, Decodable {

    public static var allCases: [Self] {
        [.none, .orderSavedOnBuyerApproval, .orderSavedExplicitly, .orderCompleteOnPaymentApproval, .noInstruction]
    }

    public var description: String {
        switch self {
        case .orderSavedOnBuyerApproval:
            return "ORDER_SAVED_ON_BUYER_APPROVAL"
        case .orderSavedExplicitly:
            return "ORDER_SAVED_EXPLICITLY"
        case .orderCompleteOnPaymentApproval:
            return "ORDER_COMPLETE_ON_PAYMENT_APPROVAL"
        case .noInstruction:
            return "NO_INSTRUCTION"
        case .none:
            return "NONE"
        default:
            return "NONE"
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let value = try container.decode(String.self)
        self = .allCases.first(where: { $0.description == value }) ?? .none
    }
}

extension String {
    func screamingSnake() -> String {
        self.replacingOccurrences(of: "([a-z])([A-Z])", with: "$1_$2", options: .regularExpression, range: nil).uppercased()
    }

    func camelCase() -> String {
        let words = self.components(separatedBy: "_")
        let firstWord = words.first ?? ""
        let restWords = words.dropFirst()
        let camelCase = restWords.reduce(firstWord) {
            $0 + $1.capitalized
        }
        return camelCase
    }
}
