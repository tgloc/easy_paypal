package com.example.easy_paypal.models

data class CheckoutConfigStore(val clientId: String, val environment: String, val currencyCode: String?, val userAction: String?)
