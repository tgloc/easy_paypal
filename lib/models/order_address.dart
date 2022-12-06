import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_address.freezed.dart';

part 'order_address.g.dart';

@freezed
class PPOrderAddress with _$PPOrderAddress {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PPOrderAddress({
    @JsonKey(name: 'address_line_1') String? addressLine1,
    @JsonKey(name: 'address_line_2') String? addressLine2,

    /// state or province like "CA" or "California"
    @JsonKey(name: 'admin_area_1') String? adminArea1,

    /// city like "San Francisco"
    @JsonKey(name: 'admin_area_2') String? adminArea2,
    String? postalCode,
    String? countryCode,
  }) = _PPOrderAddress;

  factory PPOrderAddress.fromJson(Map<String, dynamic> json) =>
      _$PPOrderAddressFromJson(json);
}
