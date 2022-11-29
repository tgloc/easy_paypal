import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'amount.dart';

part 'item.freezed.dart';
part 'item.g.dart';

/// Use for Cart Items
@freezed
class PPItem with _$PPItem {
  const factory PPItem({
    String? description,
    String? name,
    PPAmount? unitPrice,
    int? quantity,
    PPAmount? total,
    dynamic details,
  }) = _PPItem;

  factory PPItem.fromJson(Map<String, dynamic> json) => _$PPItemFromJson(json);
}
