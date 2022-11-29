// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPItem _$$_PPItemFromJson(Map<String, dynamic> json) => _$_PPItem(
      description: json['description'] as String?,
      name: json['name'] as String?,
      unitPrice: json['unitPrice'] == null
          ? null
          : PPAmount.fromJson(json['unitPrice'] as Map<String, dynamic>),
      quantity: json['quantity'] as int?,
      total: json['total'] == null
          ? null
          : PPAmount.fromJson(json['total'] as Map<String, dynamic>),
      details: json['details'],
    );

Map<String, dynamic> _$$_PPItemToJson(_$_PPItem instance) => <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
      'unitPrice': instance.unitPrice?.toJson(),
      'quantity': instance.quantity,
      'total': instance.total?.toJson(),
      'details': instance.details,
    };
