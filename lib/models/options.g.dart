// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPOptions _$$_PPOptionsFromJson(Map<String, dynamic> json) => _$_PPOptions(
      id: json['id'] as String,
      selected: json['selected'] as bool,
      type: $enumDecodeNullable(_$PPShippingTypeEnumMap, json['type']),
      unitAmount: json['unit_amount'] == null
          ? null
          : PPUnitAmount.fromJson(json['unit_amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPOptionsToJson(_$_PPOptions instance) =>
    <String, dynamic>{
      'id': instance.id,
      'selected': instance.selected,
      'type': _$PPShippingTypeEnumMap[instance.type],
      'unit_amount': instance.unitAmount?.toJson(),
    };

const _$PPShippingTypeEnumMap = {
  PPShippingType.shipping: 'SHIPPING',
  PPShippingType.pickup: 'PICKUP',
};
