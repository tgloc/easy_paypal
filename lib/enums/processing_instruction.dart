import 'package:freezed_annotation/freezed_annotation.dart';

/// The instruction to process an order.
/// See Also:
/// [Orders V2] (https://developer.paypal.com/docs/limited-release/orders/v2/api/#orders-create-request-body)
@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPProcessingInstruction {
  /// The API caller saves the order for future payment processing by making
  /// an explicit v2/checkout/orders/id/save call after the payer approves the order.
  orderSavedExplicitly,

  /// PayPal implicitly saves the order on behalf of the API caller after the payer approves the order.
  /// Note that this option is not currently supported.
  orderSavedOnBuyerApproval,

  /// API Caller expects the Order to be auto completed
  /// (i.e. for PayPal to authorize or capture depending on the intent)
  /// on completion of payer approval.
  /// This option is not relevant for payment_source that typically do not
  /// require a payer approval or interaction.
  /// This option is currently only available for the following payment_source:
  /// Alipay, Bancontact, BLIK, eps, giropay, Multibanco, MyBank, P24, PayU,
  /// POLi, Sofort, Trustly, TrustPay, Verkkopankki, WeChat Pay
  orderCompleteOnPaymentApproval,

  /// The API caller intends to authorize v2/checkout/orders/id/authorize or
  /// capture v2/checkout/orders/id/capture after the payer approves the order.
  noInstruction,
}
