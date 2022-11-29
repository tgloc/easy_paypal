// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPCheckoutConfig _$$_PPCheckoutConfigFromJson(Map<String, dynamic> json) =>
    _$_PPCheckoutConfig(
      clientId: json['clientId'] as String,
      environment: $enumDecode(_$PPEnvironmentEnumMap, json['environment']),
      currencyCode: $enumDecode(_$PPCurrencyCodeEnumMap, json['currencyCode']),
      userAction:
          $enumDecodeNullable(_$PPUserActionEnumMap, json['userAction']) ??
              PPUserAction.continueAction,
    );

Map<String, dynamic> _$$_PPCheckoutConfigToJson(_$_PPCheckoutConfig instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'environment': _$PPEnvironmentEnumMap[instance.environment]!,
      'currencyCode': _$PPCurrencyCodeEnumMap[instance.currencyCode]!,
      'userAction': _$PPUserActionEnumMap[instance.userAction]!,
    };

const _$PPEnvironmentEnumMap = {
  PPEnvironment.live: 'LIVE',
  PPEnvironment.sandbox: 'SANDBOX',
  PPEnvironment.stage: 'STAGE',
  PPEnvironment.local: 'LOCAL',
};

const _$PPCurrencyCodeEnumMap = {
  PPCurrencyCode.aud: 'AUD',
  PPCurrencyCode.brl: 'BRL',
  PPCurrencyCode.cad: 'CAD',
  PPCurrencyCode.cny: 'CNY',
  PPCurrencyCode.czk: 'CZK',
  PPCurrencyCode.dkk: 'DKK',
  PPCurrencyCode.eur: 'EUR',
  PPCurrencyCode.hkd: 'HKD',
  PPCurrencyCode.huf: 'HUF',
  PPCurrencyCode.inr: 'INR',
  PPCurrencyCode.ils: 'ILS',
  PPCurrencyCode.jpy: 'JPY',
  PPCurrencyCode.myr: 'MYR',
  PPCurrencyCode.mxn: 'MXN',
  PPCurrencyCode.twd: 'TWD',
  PPCurrencyCode.nzd: 'NZD',
  PPCurrencyCode.nok: 'NOK',
  PPCurrencyCode.php: 'PHP',
  PPCurrencyCode.pln: 'PLN',
  PPCurrencyCode.gbp: 'GBP',
  PPCurrencyCode.rub: 'RUB',
  PPCurrencyCode.sgd: 'SGD',
  PPCurrencyCode.sek: 'SEK',
  PPCurrencyCode.chf: 'CHF',
  PPCurrencyCode.thb: 'THB',
  PPCurrencyCode.usd: 'USD',
};

const _$PPUserActionEnumMap = {
  PPUserAction.continueAction: 'CONTINUE',
  PPUserAction.payNowAction: 'PAY_NOW',
};
