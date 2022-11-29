import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/shipping_change_type.dart';
import 'address.dart';

part 'shipping_change_data.freezed.dart';
part 'shipping_change_data.g.dart';

@freezed
class PPShippingChangeData with _$PPShippingChangeData {
  const factory PPShippingChangeData({
    required String payToken,
    String? paymentId,
    required PPShippingChangeType shippingChangeType,
    required PPAddress shippingAddress,
  }) = _PPShippingChangeData;

  factory PPShippingChangeData.fromJson(Map<String, dynamic> json) =>
      _$PPShippingChangeDataFromJson(json);
}
