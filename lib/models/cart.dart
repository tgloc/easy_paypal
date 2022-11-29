import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/billing_type.dart';
import 'amount.dart';
import 'cart_address.dart';
import 'cart_amounts.dart';
import 'item.dart';
import 'shipping_methods.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed
class PPCart with _$PPCart {
  const factory PPCart({
    String? cartId,
    String? intent,
    PPBillingType? billingType,
    String? paymentId,
    String? billingToken,
    List<PPItem>? items,
    CartAmounts? amounts,
    String? description,
    String? cancelUrl,
    String? returnUrl,
    PPAmount? total,
    List<PPShippingMethods>? shippingMethods,
    PPCartAddress? shippingAddress,
    PPCartAddress? billingAddress,
    PPAmount? totalAllowedOverCaptureAmount,
  }) = _PPCart;

  factory PPCart.fromJson(Map<String, dynamic> json) => _$PPCartFromJson(json);
}
