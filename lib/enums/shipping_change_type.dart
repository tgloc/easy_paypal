import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.screamingSnake)
enum PPShippingChangeType {
  addressChange,
  optionChange,
}
