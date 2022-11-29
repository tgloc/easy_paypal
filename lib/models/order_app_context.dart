import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/index.dart';

part 'order_app_context.freezed.dart';
part 'order_app_context.g.dart';

@freezed
class PPOrderAppContext with _$PPOrderAppContext {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPOrderAppContext({
    String? returnUrl,
    String? cancelUrl,
    String? brandName,
    String? locale,
    String? landingPage,
    PPShippingPreference? shippingPreference,
    PPUserAction? userAction,
  }) = _PPOrderAppContext;

  factory PPOrderAppContext.fromJson(Map<String, dynamic> json) =>
      _$PPOrderAppContextFromJson(json);
}
