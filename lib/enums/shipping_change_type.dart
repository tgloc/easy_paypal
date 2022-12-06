import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPShippingChangeType {
  /// The buyer has updated their shipping address.
  addressChange,

  /// The buyer has selected a different shipping or pickup option
  optionChange,
}
