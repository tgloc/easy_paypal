// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PPOrder _$$_PPOrderFromJson(Map<String, dynamic> json) => _$_PPOrder(
      intent: $enumDecode(_$PPOrderIntentEnumMap, json['intent']),
      processingInstruction: $enumDecodeNullable(
          _$PPProcessingInstructionEnumMap, json['processing_instruction']),
      appContext: json['application_context'] == null
          ? null
          : PPOrderAppContext.fromJson(
              json['application_context'] as Map<String, dynamic>),
      purchaseUnitList: (json['purchase_units'] as List<dynamic>)
          .map((e) => PPPurchaseUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PPOrderToJson(_$_PPOrder instance) =>
    <String, dynamic>{
      'intent': _$PPOrderIntentEnumMap[instance.intent]!,
      'processing_instruction':
          _$PPProcessingInstructionEnumMap[instance.processingInstruction],
      'application_context': instance.appContext?.toJson(),
      'purchase_units':
          instance.purchaseUnitList.map((e) => e.toJson()).toList(),
    };

const _$PPOrderIntentEnumMap = {
  PPOrderIntent.capture: 'CAPTURE',
  PPOrderIntent.authorize: 'AUTHORIZE',
};

const _$PPProcessingInstructionEnumMap = {
  PPProcessingInstruction.orderSavedExplicitly: 'ORDER_SAVED_EXPLICITLY',
  PPProcessingInstruction.orderSavedOnBuyerApproval:
      'ORDER_SAVED_ON_BUYER_APPROVAL',
  PPProcessingInstruction.orderCompleteOnPaymentApproval:
      'ORDER_COMPLETE_ON_PAYMENT_APPROVAL',
  PPProcessingInstruction.noInstruction: 'NO_INSTRUCTION',
};
