// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPItems _$$_PPItemsFromJson(Map<String, dynamic> json) => _$_PPItems(
      name: json['name'] as String?,
      description: json['description'] as String?,
      sku: json['sku'] as String?,
      quantity: json['quantity'] as String?,
      category: $enumDecodeNullable(_$PPItemCategoryEnumMap, json['category']),
      tax: json['tax'] == null
          ? null
          : PPUnitAmount.fromJson(json['tax'] as Map<String, dynamic>),
      unitAmount: json['unitAmount'] == null
          ? null
          : PPUnitAmount.fromJson(json['unitAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPItemsToJson(_$_PPItems instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'sku': instance.sku,
      'quantity': instance.quantity,
      'category': _$PPItemCategoryEnumMap[instance.category],
      'tax': instance.tax?.toJson(),
      'unitAmount': instance.unitAmount?.toJson(),
    };

const _$PPItemCategoryEnumMap = {
  PPItemCategory.digitalGoods: 'DIGITAL_GOODS',
  PPItemCategory.physicalGoods: 'PHYSICAL_GOODS',
};
