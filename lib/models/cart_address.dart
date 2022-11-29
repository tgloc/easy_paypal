import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_address.freezed.dart';
part 'cart_address.g.dart';

@freezed
class PPCartAddress with _$PPCartAddress {
  const factory PPCartAddress({
    String? firstName,
    String? lastName,
    String? line1,
    String? line2,
    String? city,
    String? state,
    String? postalCode,
    String? country,
    bool? isFullAddress,
    bool? isStoreAddress,
  }) = _PPCartAddress;

  factory PPCartAddress.fromJson(Map<String, dynamic> json) =>
      _$PPCartAddressFromJson(json);
}
