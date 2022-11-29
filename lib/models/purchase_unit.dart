import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'index.dart';
import 'items.dart';
import 'payee.dart';

part 'purchase_unit.freezed.dart';
part 'purchase_unit.g.dart';

@freezed
class PPPurchaseUnit with _$PPPurchaseUnit {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PPPurchaseUnit({
    String? referenceId,
    String? invoiceId,
    String? customId,
    String? softDescriptor,
    PPShipping? shipping,
    List<PPItems>? items,
    PPPayee? payee,
    @JsonKey(name: 'amount') required PPOrderAmount orderAmount,
  }) = _PPPurchaseUnit;

  factory PPPurchaseUnit.fromJson(Map<String, dynamic> json) =>
      _$PPPurchaseUnitFromJson(json);
}
