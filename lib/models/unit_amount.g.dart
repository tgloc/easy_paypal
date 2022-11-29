// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnitAmount _$$_UnitAmountFromJson(Map<String, dynamic> json) =>
    _$_UnitAmount(
      currencyCode: $enumDecode(_$PPCurrencyCodeEnumMap, json['currency_code']),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_UnitAmountToJson(_$_UnitAmount instance) =>
    <String, dynamic>{
      'currency_code': _$PPCurrencyCodeEnumMap[instance.currencyCode]!,
      'value': instance.value,
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
