import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'amount.freezed.dart';
part 'amount.g.dart';

@freezed
class PPAmount with _$PPAmount {
  const factory PPAmount({
    String? currencyFormat,
    String? currencyFormatSymbolISOCurrency,
    String? currencyCode,
    String? currencySymbol,
    String? currencyValue,
  }) = _Amount;

  factory PPAmount.fromJson(Map<String, dynamic> json) =>
      _$PPAmountFromJson(json);
}
