import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'amount.dart';

part 'cart_amounts.freezed.dart';

part 'cart_amounts.g.dart';

@freezed
class CartAmounts with _$CartAmounts {
  const factory CartAmounts({
    PPAmount? handlingFee,
    PPAmount? insurance,
    PPAmount? shippingAndHandling,
    PPAmount? shippingDiscount,
    PPAmount? subtotal,
    PPAmount? tax,
    PPAmount? total,
  }) = _CartAmounts;

  factory CartAmounts.fromJson(Map<String, dynamic> json) =>
      _$CartAmountsFromJson(json);
}
