import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/currency_code.dart';

part 'order_amount.freezed.dart';
part 'order_amount.g.dart';

@freezed
class PPOrderAmount with _$PPOrderAmount {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPOrderAmount({
    /// The three-character ISO-4217 currency code that identifies the currency. See [PPCurrencyCode].
    required PPCurrencyCode currencyCode,

    /// The value, which might be:
    /// - An integer for currencies like JPY that are not typically fractional.
    /// - A decimal fraction for currencies like TND that are subdivided into thousandths.
    /// For the required number of decimal places for a currency code, see Currency Codes.
    required String value,
  }) = _PPOrderAmount;

  factory PPOrderAmount.fromJson(Map<String, dynamic> json) =>
      _$PPOrderAmountFromJson(json);
}
