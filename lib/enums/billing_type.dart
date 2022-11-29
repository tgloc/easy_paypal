import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPBillingType {
  /// Partner initiated billing type.
  channelInitiatedBilling,

  /// Merchant initiated billing type. Default billing type
  merchantInitiatedBilling,

  /// Merchant initiated billing type but agreement already exists between buyer and merchant
  merchantInitiatedSingleBilling,

  /// Partner initiated billing type
  channelInitiatedSingleAgreement;
}
