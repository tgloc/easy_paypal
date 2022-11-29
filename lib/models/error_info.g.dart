// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPErrorInfo _$$_PPErrorInfoFromJson(Map<String, dynamic> json) =>
    _$_PPErrorInfo(
      reason: json['reason'] as String,
      orderId: json['orderId'] as String?,
      nativeSdkVersion: json['nativeSdkVersion'] as String?,
    );

Map<String, dynamic> _$$_PPErrorInfoToJson(_$_PPErrorInfo instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'orderId': instance.orderId,
      'nativeSdkVersion': instance.nativeSdkVersion,
    };
