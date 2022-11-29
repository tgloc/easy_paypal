// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPBuyer _$$_PPBuyerFromJson(Map<String, dynamic> json) => _$_PPBuyer(
      userId: json['userId'] as String?,
      email: _PPBuyerHelper.readEmail(json, 'email') as String?,
      name: json['name'] == null
          ? null
          : PPName.fromJson(json['name'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => PPAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      phones: (_PPBuyerHelper.readPhones(json, 'phones') as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_PPBuyerToJson(_$_PPBuyer instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'email': instance.email,
      'name': instance.name?.toJson(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'phones': instance.phones,
    };
