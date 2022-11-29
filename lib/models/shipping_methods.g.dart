// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPShippingMethods _$$_PPShippingMethodsFromJson(Map<String, dynamic> json) =>
    _$_PPShippingMethods(
      id: json['id'] as String,
      label: json['label'] as String,
      selected: json['selected'] as bool,
      amount: json['amount'] == null
          ? null
          : PPAmount.fromJson(json['amount'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$PPShippingMethodTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_PPShippingMethodsToJson(
        _$_PPShippingMethods instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'selected': instance.selected,
      'amount': instance.amount?.toJson(),
      'type': _$PPShippingMethodTypeEnumMap[instance.type],
    };

const _$PPShippingMethodTypeEnumMap = {
  PPShippingMethodType.shipping: 'SHIPPING',
  PPShippingMethodType.pickup: 'PICKUP',
  PPShippingMethodType.shippingAndPickup: 'SHIPPING_AND_PICKUP',
  PPShippingMethodType.none: 'NONE',
};
