package com.example.easy_paypal.models

data class CheckoutConfigStore(val clientId: String, val environment: String, val currencyCode: String, val userAction: String)

/// toString function for CheckoutConfigStore
//fun CheckoutConfigStore.toString(): String {
//    return "CheckoutConfigStore(clientId=$clientId, environment=$environment, currencyCode=$currencyCode, userAction=$userAction)"
//}