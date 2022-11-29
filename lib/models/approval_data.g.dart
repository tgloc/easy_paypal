// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approval_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPApprovalData _$$_PPApprovalDataFromJson(Map<String, dynamic> json) =>
    _$_PPApprovalData(
      payerId: json['payerId'] as String?,
      orderId: json['orderId'] as String?,
      paymentId: json['paymentId'] as String?,
      payer: json['payer'] == null
          ? null
          : PPBuyer.fromJson(json['payer'] as Map<String, dynamic>),
      cart: json['cart'] == null
          ? null
          : PPCart.fromJson(json['cart'] as Map<String, dynamic>),
      vaultData: json['vaultData'] == null
          ? null
          : PPVaultData.fromJson(json['vaultData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPApprovalDataToJson(_$_PPApprovalData instance) =>
    <String, dynamic>{
      'payerId': instance.payerId,
      'orderId': instance.orderId,
      'paymentId': instance.paymentId,
      'payer': instance.payer?.toJson(),
      'cart': instance.cart?.toJson(),
      'vaultData': instance.vaultData?.toJson(),
    };
