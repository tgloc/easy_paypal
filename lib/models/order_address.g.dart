// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPOrderAddress _$$_PPOrderAddressFromJson(Map<String, dynamic> json) =>
    _$_PPOrderAddress(
      addressLine1: json['address_line_1'] as String?,
      addressLine2: json['address_line_2'] as String?,
      adminArea1: json['admin_area_1'] as String?,
      adminArea2: json['admin_area_2'] as String?,
      postalCode: json['postal_code'] as String?,
      countryCode: json['country_code'] as String?,
    );

Map<String, dynamic> _$$_PPOrderAddressToJson(_$_PPOrderAddress instance) =>
    <String, dynamic>{
      'address_line_1': instance.addressLine1,
      'address_line_2': instance.addressLine2,
      'admin_area_1': instance.adminArea1,
      'admin_area_2': instance.adminArea2,
      'postal_code': instance.postalCode,
      'country_code': instance.countryCode,
    };
