// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_app_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPOrderAppContext _$$_PPOrderAppContextFromJson(Map<String, dynamic> json) =>
    _$_PPOrderAppContext(
      returnUrl: json['return_url'] as String?,
      cancelUrl: json['cancel_url'] as String?,
      brandName: json['brand_name'] as String?,
      locale: json['locale'] as String?,
      landingPage: json['landing_page'] as String?,
      shippingPreference: $enumDecodeNullable(
          _$PPShippingPreferenceEnumMap, json['shipping_preference']),
      userAction:
          $enumDecodeNullable(_$PPUserActionEnumMap, json['user_action']),
    );

Map<String, dynamic> _$$_PPOrderAppContextToJson(
        _$_PPOrderAppContext instance) =>
    <String, dynamic>{
      'return_url': instance.returnUrl,
      'cancel_url': instance.cancelUrl,
      'brand_name': instance.brandName,
      'locale': instance.locale,
      'landing_page': instance.landingPage,
      'shipping_preference':
          _$PPShippingPreferenceEnumMap[instance.shippingPreference],
      'user_action': _$PPUserActionEnumMap[instance.userAction],
    };

const _$PPShippingPreferenceEnumMap = {
  PPShippingPreference.getFromFile: 'GET_FROM_FILE',
  PPShippingPreference.noShipping: 'NO_SHIPPING',
  PPShippingPreference.setProvidedAddress: 'SET_PROVIDED_ADDRESS',
};

const _$PPUserActionEnumMap = {
  PPUserAction.continueAction: 'CONTINUE',
  PPUserAction.payNowAction: 'PAY_NOW',
};
