import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/index.dart';
import 'unit_amount.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class PPItems with _$PPItems {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PPItems({
    required String name,
    String? description,
    String? sku,
    String? quantity,
    PPItemCategory? category,
    PPUnitAmount? tax,
    required PPUnitAmount unitAmount,
  }) = _PPItems;

  factory PPItems.fromJson(Map<String, dynamic> json) =>
      _$PPItemsFromJson(json);
}
