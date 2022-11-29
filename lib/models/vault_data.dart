import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_data.freezed.dart';
part 'vault_data.g.dart';

@freezed
class PPVaultData with _$PPVaultData {
  const factory PPVaultData({
    required String approvalSessionID,
    required String approvalTokenID,
  }) = _PPVaultData;

  factory PPVaultData.fromJson(Map<String, dynamic> json) =>
      _$PPVaultDataFromJson(json);
}
