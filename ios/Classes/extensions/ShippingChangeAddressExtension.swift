import PayPalCheckout

extension ShippingChangeAddress {
    func toDictionary() -> [String: Any?] {
        [
            "address_id": addressID,
            "full_name": fullName,
            "admin_area_1": adminArea1,
            "admin_area_2": adminArea2,
            "address_line_2": adminArea3,
            "address_line_1": adminArea4,
            "postal_code": postalCode,
            "country_code": countryCode
        ]
    }
}