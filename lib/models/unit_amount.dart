import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/currency_code.dart';

part 'unit_amount.freezed.dart';
part 'unit_amount.g.dart';

@freezed
class PPUnitAmount with _$PPUnitAmount {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPUnitAmount({
    required PPCurrencyCode currencyCode,
    required String value,
  }) = _UnitAmount;

  factory PPUnitAmount.fromJson(Map<String, dynamic> json) =>
      _$PPUnitAmountFromJson(json);
}
