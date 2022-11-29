// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPCartAddress _$$_PPCartAddressFromJson(Map<String, dynamic> json) =>
    _$_PPCartAddress(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postalCode: json['postalCode'] as String?,
      country: json['country'] as String?,
      isFullAddress: json['isFullAddress'] as bool?,
      isStoreAddress: json['isStoreAddress'] as bool?,
    );

Map<String, dynamic> _$$_PPCartAddressToJson(_$_PPCartAddress instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'line1': instance.line1,
      'line2': instance.line2,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'isFullAddress': instance.isFullAddress,
      'isStoreAddress': instance.isStoreAddress,
    };
