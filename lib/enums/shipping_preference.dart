import 'package:freezed_annotation/freezed_annotation.dart';

/// The shipping preference:
/// * Displays the shipping address to the customer.
/// * Enables the customer to choose an address on the PayPal site.
/// * Restricts the customer from changing the address during the payment-approval process.

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPShippingPreference {
  /// Use the customer-provided shipping address on the PayPal site.
  getFromFile,

  /// Redact the shipping address from the PayPal site. Recommended for digital goods.
  noShipping,

  /// Use the merchant-provided address. The customer cannot change this address on the PayPal site.
  setProvidedAddress,
}
