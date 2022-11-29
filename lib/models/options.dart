import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/shipping_type.dart';
import 'unit_amount.dart';

part 'options.freezed.dart';
part 'options.g.dart';

@freezed
class PPOptions with _$PPOptions {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPOptions({
    required String id,
    required bool selected,
    PPShippingType? type,
    PPUnitAmount? unitAmount,
  }) = _PPOptions;

  factory PPOptions.fromJson(Map<String, dynamic> json) =>
      _$PPOptionsFromJson(json);
}
