// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_amounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartAmounts _$$_CartAmountsFromJson(Map<String, dynamic> json) =>
    _$_CartAmounts(
      handlingFee: json['handlingFee'] == null
          ? null
          : PPAmount.fromJson(json['handlingFee'] as Map<String, dynamic>),
      insurance: json['insurance'] == null
          ? null
          : PPAmount.fromJson(json['insurance'] as Map<String, dynamic>),
      shippingAndHandling: json['shippingAndHandling'] == null
          ? null
          : PPAmount.fromJson(
              json['shippingAndHandling'] as Map<String, dynamic>),
      shippingDiscount: json['shippingDiscount'] == null
          ? null
          : PPAmount.fromJson(json['shippingDiscount'] as Map<String, dynamic>),
      subtotal: json['subtotal'] == null
          ? null
          : PPAmount.fromJson(json['subtotal'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : PPAmount.fromJson(json['tax'] as Map<String, dynamic>),
      total: json['total'] == null
          ? null
          : PPAmount.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartAmountsToJson(_$_CartAmounts instance) =>
    <String, dynamic>{
      'handlingFee': instance.handlingFee?.toJson(),
      'insurance': instance.insurance?.toJson(),
      'shippingAndHandling': instance.shippingAndHandling?.toJson(),
      'shippingDiscount': instance.shippingDiscount?.toJson(),
      'subtotal': instance.subtotal?.toJson(),
      'tax': instance.tax?.toJson(),
      'total': instance.total?.toJson(),
    };
