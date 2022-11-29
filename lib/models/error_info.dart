import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_info.freezed.dart';
part 'error_info.g.dart';

@freezed
class PPErrorInfo with _$PPErrorInfo {
  const factory PPErrorInfo({
    required String reason,
    String? orderId,
    String? nativeSdkVersion,
  }) = _PPErrorInfo;

  factory PPErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$PPErrorInfoFromJson(json);
}
