// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPShipping _$$_PPShippingFromJson(Map<String, dynamic> json) =>
    _$_PPShipping(
      address: json['address'] == null
          ? null
          : PPOrderAddress.fromJson(json['address'] as Map<String, dynamic>),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => PPOptions.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PPShippingToJson(_$_PPShipping instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'options': instance.options?.map((e) => e.toJson()).toList(),
    };
