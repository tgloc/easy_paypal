import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/shipping_method_type.dart';
import 'amount.dart';

part 'shipping_methods.freezed.dart';
part 'shipping_methods.g.dart';

@freezed
class PPShippingMethods with _$PPShippingMethods {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPShippingMethods({
    required String id,
    required String label,
    required bool selected,
    PPAmount? amount,
    PPShippingMethodType? type,
  }) = _PPShippingMethods;

  factory PPShippingMethods.fromJson(Map<String, dynamic> json) =>
      _$PPShippingMethodsFromJson(json);
}
