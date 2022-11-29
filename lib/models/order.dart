import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/index.dart';
import '../enums/processing_instruction.dart';
import 'order_app_context.dart';
import 'purchase_unit.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
class PPOrder with _$PPOrder {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PPOrder({
    required PPOrderIntent intent,
    PPProcessingInstruction? processingInstruction,
    @JsonKey(name: 'application_context') PPOrderAppContext? appContext,
    @JsonKey(name: 'purchase_units')
        required List<PPPurchaseUnit> purchaseUnitList,
  }) = _PPOrder;

  factory PPOrder.fromJson(Map<String, dynamic> json) =>
      _$PPOrderFromJson(json);
}
