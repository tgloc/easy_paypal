import 'package:freezed_annotation/freezed_annotation.dart';

/// An ItemCategory provides additional context for items in a category.
/// See Also:
/// [Item Definition](https://developer.paypal.com/docs/api/orders/v2/#definition-item)
@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPItemCategory {
  /// Goods that are stored, delivered, and used in their electronic format.
  /// This value is not currently supported for API callers that leverage the [PayPal for Commerce Platform product](https://www.paypal.com/us/business/platforms-and-marketplaces).
  digitalGoods,

  /// A tangible item that can be shipped with proof of delivery.
  physicalGoods,
}
