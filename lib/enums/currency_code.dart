import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPCurrencyCode {
  /// Currency Code for: Australian dollar
  aud,

  /// Currency Code for: Brazilian real
  ///
  /// Note: This currency is supported as a payment currency and a currency balance for in-country
  /// PayPal accounts only. If the receiver of funds is not from Brazil, then PayPal converts funds
  /// into the primary holding currency of the account with the applicable currency conversion
  /// rate. The currency conversion rate includes PayPal's applicable spread or fee.
  brl,

  /// Currency Code for: Canadian dollar
  cad,

  /// Currency Code for: Chinese Renmenbi
  ///
  /// Note: This currency is supported as a payment currency and a currency balance for in-country
  /// PayPal accounts only.
  cny,

  /// Currency Code for: Czech koruna
  czk,

  /// Currency Code for: Danish krone
  dkk,

  /// Currency Code for: Euro
  eur,

  /// Currency Code for: Hong Kong dollar
  hkd,

  /// Currency Code for: Hungarian forint
  ///
  /// Note: This currency does not support decimals. If you pass a decimal amount, an error occurs.
  huf,

  /// Currency Code for: Indian rupee
  ///
  /// Note: This currency is supported as a payment currency and a currency balance for in-country
  /// PayPal India accounts only.
  inr,

  /// Currency Code for: Israeli new shekel
  ils,

  /// Currency Code for: Japanese yen
  ///
  /// Note: This currency does not support decimals. If you pass a decimal amount, an error occurs.
  jpy,

  /// Currency Code for: Malaysian ringgit
  ///
  /// Note: This currency is supported as a payment currency and a currency balance for in-country
  /// PayPal accounts only.
  myr,

  /// Currency Code for: Mexican peso
  mxn,

  /// Currency Code for: New Taiwan dollar
  ///
  /// Note: This currency does not support decimals. If you pass a decimal amount, an error occurs.
  twd,

  /// Currency Code for: New Zealand dollar
  nzd,

  /// Currency Code for: Norwegian krone
  nok,

  /// Currency Code for: Philippine peso
  php,

  /// Currency Code for: Polish złoty
  pln,

  /// Currency Code for: Pound Sterling
  gbp,

  /// Currency Code for: Russian ruble
  rub,

  /// Currency Code for: Singapore dollar
  sgd,

  /// Currency Code for: Swedish krona
  sek,

  /// Currency Code for: Swiss franc
  chf,

  /// Currency Code for: Thai baht
  thb,

  /// Currency Code for: United States dollar
  usd;
}
