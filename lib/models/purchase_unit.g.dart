// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPPurchaseUnit _$$_PPPurchaseUnitFromJson(Map<String, dynamic> json) =>
    _$_PPPurchaseUnit(
      referenceId: json['reference_id'] as String?,
      invoiceId: json['invoice_id'] as String?,
      customId: json['custom_id'] as String?,
      softDescriptor: json['soft_descriptor'] as String?,
      shipping: json['shipping'] == null
          ? null
          : PPShipping.fromJson(json['shipping'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PPItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      payee: json['payee'] == null
          ? null
          : PPPayee.fromJson(json['payee'] as Map<String, dynamic>),
      orderAmount:
          PPOrderAmount.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPPurchaseUnitToJson(_$_PPPurchaseUnit instance) =>
    <String, dynamic>{
      'reference_id': instance.referenceId,
      'invoice_id': instance.invoiceId,
      'custom_id': instance.customId,
      'soft_descriptor': instance.softDescriptor,
      'shipping': instance.shipping?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'payee': instance.payee?.toJson(),
      'amount': instance.orderAmount.toJson(),
    };
