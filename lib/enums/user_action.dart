import 'package:json_annotation/json_annotation.dart';

enum PPUserAction {
  /// After you redirect the buyer to the PayPal payment page, a Continue button appears.
  ///
  /// Use this option when the final amount is not known when the checkout flow is initiated and you
  /// want to redirect the buyer to the merchant page without processing the payment.
  ///
  /// This will hide the total price on the PayPal pay sheet.
  /// Can not use continue because it is the same as identifier keyword of Flutter
  @JsonValue('CONTINUE')
  continueAction,

  /// After you redirect the buyer to the PayPal payment page, a Pay Now button appears.
  ///
  /// Use this option when the final amount is known when the checkout is initiated and you want to
  /// process the payment immediately when the buyer clicks Pay Now.
  ///
  /// This will display the total price on the PayPal pay sheet.
  @JsonValue('PAY_NOW')
  payNowAction;
}
