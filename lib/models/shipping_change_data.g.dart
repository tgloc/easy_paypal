// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_change_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPShippingChangeData _$$_PPShippingChangeDataFromJson(
        Map<String, dynamic> json) =>
    _$_PPShippingChangeData(
      payToken: json['payToken'] as String,
      paymentId: json['paymentId'] as String?,
      shippingChangeType: $enumDecode(
          _$PPShippingChangeTypeEnumMap, json['shippingChangeType']),
      shippingAddress:
          PPAddress.fromJson(json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PPShippingChangeDataToJson(
        _$_PPShippingChangeData instance) =>
    <String, dynamic>{
      'payToken': instance.payToken,
      'paymentId': instance.paymentId,
      'shippingChangeType':
          _$PPShippingChangeTypeEnumMap[instance.shippingChangeType]!,
      'shippingAddress': instance.shippingAddress.toJson(),
    };

const _$PPShippingChangeTypeEnumMap = {
  PPShippingChangeType.addressChange: 'ADDRESS_CHANGE',
  PPShippingChangeType.optionChange: 'OPTION_CHANGE',
};
