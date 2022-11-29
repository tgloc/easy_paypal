// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPCart _$$_PPCartFromJson(Map<String, dynamic> json) => _$_PPCart(
      cartId: json['cartId'] as String?,
      intent: json['intent'] as String?,
      billingType:
          $enumDecodeNullable(_$PPBillingTypeEnumMap, json['billingType']),
      paymentId: json['paymentId'] as String?,
      billingToken: json['billingToken'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PPItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      amounts: json['amounts'] == null
          ? null
          : CartAmounts.fromJson(json['amounts'] as Map<String, dynamic>),
      description: json['description'] as String?,
      cancelUrl: json['cancelUrl'] as String?,
      returnUrl: json['returnUrl'] as String?,
      total: json['total'] == null
          ? null
          : PPAmount.fromJson(json['total'] as Map<String, dynamic>),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map((e) => PPShippingMethods.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : PPCartAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : PPCartAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      totalAllowedOverCaptureAmount: json['totalAllowedOverCaptureAmount'] ==
              null
          ? null
          : PPAmount.fromJson(
              json['totalAllowedOverCaptureAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPCartToJson(_$_PPCart instance) => <String, dynamic>{
      'cartId': instance.cartId,
      'intent': instance.intent,
      'billingType': _$PPBillingTypeEnumMap[instance.billingType],
      'paymentId': instance.paymentId,
      'billingToken': instance.billingToken,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'amounts': instance.amounts?.toJson(),
      'description': instance.description,
      'cancelUrl': instance.cancelUrl,
      'returnUrl': instance.returnUrl,
      'total': instance.total?.toJson(),
      'shippingMethods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
      'shippingAddress': instance.shippingAddress?.toJson(),
      'billingAddress': instance.billingAddress?.toJson(),
      'totalAllowedOverCaptureAmount':
          instance.totalAllowedOverCaptureAmount?.toJson(),
    };

const _$PPBillingTypeEnumMap = {
  PPBillingType.channelInitiatedBilling: 'CHANNEL_INITIATED_BILLING',
  PPBillingType.merchantInitiatedBilling: 'MERCHANT_INITIATED_BILLING',
  PPBillingType.merchantInitiatedSingleBilling:
      'MERCHANT_INITIATED_SINGLE_BILLING',
  PPBillingType.channelInitiatedSingleAgreement:
      'CHANNEL_INITIATED_SINGLE_AGREEMENT',
};
