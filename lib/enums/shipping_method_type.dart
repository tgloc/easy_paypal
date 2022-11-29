import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPShippingMethodType {
  shipping,
  pickup,
  shippingAndPickup,
  none;

  bool get isShipping => this == PPShippingMethodType.shipping;

  bool get isPickup => this == PPShippingMethodType.pickup;

  bool get isShippingAndPickup =>
      this == PPShippingMethodType.shippingAndPickup;

  bool get isNone => this == PPShippingMethodType.none;
}
