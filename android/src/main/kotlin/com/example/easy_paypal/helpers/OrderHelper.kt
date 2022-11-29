package com.example.easy_paypal.helpers

import com.google.gson.Gson
import com.paypal.checkout.order.Order

class OrderHelper {
    companion object {
        fun fromJson(json: String): Order {
            return Gson().fromJson(json, Order::class.java)
        }
    }
}