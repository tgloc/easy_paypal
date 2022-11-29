import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/currency_code.dart';
import '../enums/environment.dart';
import '../enums/user_action.dart';

part 'checkout_config.freezed.dart';

part 'checkout_config.g.dart';

@freezed
class PPCheckoutConfig with _$PPCheckoutConfig {
  const factory PPCheckoutConfig({
    required String clientId,
    required PPEnvironment environment,
    PPCurrencyCode? currencyCode,
    PPUserAction? userAction,
  }) = _PPCheckoutConfig;

  factory PPCheckoutConfig.fromJson(Map<String, dynamic> json) =>
      _$PPCheckoutConfigFromJson(json);
}
