import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name.freezed.dart';
part 'name.g.dart';

@freezed
class PPName with _$PPName {
  const factory PPName({
    String? fullName,
    String? givenName,
    String? familyName,
  }) = _EPName;

  factory PPName.fromJson(Map<String, dynamic> json) => _$PPNameFromJson(json);
}
