import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payee.freezed.dart';
part 'payee.g.dart';

@freezed
class PPPayee with _$PPPayee {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPPayee({
    String? emailAddress,
    String? merchantId,
  }) = _PPPayee;

  factory PPPayee.fromJson(Map<String, dynamic> json) =>
      _$PPPayeeFromJson(json);
}
