// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EPAddress _$$_EPAddressFromJson(Map<String, dynamic> json) => _$_EPAddress(
      isPrimary: json['isPrimary'] as bool?,
      fullAddress: json['fullAddress'] as String?,
      addressId: json['addressId'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postalCode: json['postalCode'] as String?,
      country: json['country'] as String?,
      isSelected: json['isSelected'] as bool?,
    );

Map<String, dynamic> _$$_EPAddressToJson(_$_EPAddress instance) =>
    <String, dynamic>{
      'isPrimary': instance.isPrimary,
      'fullAddress': instance.fullAddress,
      'addressId': instance.addressId,
      'line1': instance.line1,
      'line2': instance.line2,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'isSelected': instance.isSelected,
    };
