import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';

part 'address.g.dart';

/// Use for ApprovalData
@freezed
class PPAddress with _$PPAddress {
  const factory PPAddress({
    bool? isPrimary,
    String? fullAddress,
    String? addressId,
    String? line1,
    String? line2,
    String? city,
    String? state,
    String? postalCode,
    String? country,
    bool? isSelected,
  }) = _EPAddress;

  factory PPAddress.fromJson(Map<String, dynamic> json) =>
      _$PPAddressFromJson(json);
}
