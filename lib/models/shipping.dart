import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'options.dart';
import 'order_address.dart';

part 'shipping.freezed.dart';
part 'shipping.g.dart';

@freezed
class PPShipping with _$PPShipping {
  const factory PPShipping({
    PPOrderAddress? address,
    List<PPOptions>? options,
  }) = _PPShipping;

  factory PPShipping.fromJson(Map<String, dynamic> json) =>
      _$PPShippingFromJson(json);
}
