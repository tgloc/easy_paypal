import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'buyer.dart';
import 'cart.dart';
import 'vault_data.dart';

part 'approval_data.freezed.dart';

part 'approval_data.g.dart';

@freezed
class PPApprovalData with _$PPApprovalData {
  const factory PPApprovalData({
    String? payerId,
    String? orderId,
    String? paymentId,
    PPBuyer? payer,
    PPCart? cart,
    PPVaultData? vaultData,
  }) = _PPApprovalData;

  factory PPApprovalData.fromJson(Map<String, dynamic> json) =>
      _$PPApprovalDataFromJson(json);
}
