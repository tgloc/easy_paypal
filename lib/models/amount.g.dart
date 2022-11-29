// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Amount _$$_AmountFromJson(Map<String, dynamic> json) => _$_Amount(
      currencyFormat: json['currencyFormat'] as String?,
      currencyFormatSymbolISOCurrency:
          json['currencyFormatSymbolISOCurrency'] as String?,
      currencyCode: json['currencyCode'] as String?,
      currencySymbol: json['currencySymbol'] as String?,
      currencyValue: json['currencyValue'] as String?,
    );

Map<String, dynamic> _$$_AmountToJson(_$_Amount instance) => <String, dynamic>{
      'currencyFormat': instance.currencyFormat,
      'currencyFormatSymbolISOCurrency':
          instance.currencyFormatSymbolISOCurrency,
      'currencyCode': instance.currencyCode,
      'currencySymbol': instance.currencySymbol,
      'currencyValue': instance.currencyValue,
    };
