// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPShippingMethods _$PPShippingMethodsFromJson(Map<String, dynamic> json) {
  return _PPShippingMethods.fromJson(json);
}

/// @nodoc
mixin _$PPShippingMethods {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;
  PPAmount? get amount => throw _privateConstructorUsedError;
  PPShippingMethodType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPShippingMethodsCopyWith<PPShippingMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPShippingMethodsCopyWith<$Res> {
  factory $PPShippingMethodsCopyWith(
          PPShippingMethods value, $Res Function(PPShippingMethods) then) =
      _$PPShippingMethodsCopyWithImpl<$Res, PPShippingMethods>;
  @useResult
  $Res call(
      {String id,
      String label,
      bool selected,
      PPAmount? amount,
      PPShippingMethodType? type});

  $PPAmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PPShippingMethodsCopyWithImpl<$Res, $Val extends PPShippingMethods>
    implements $PPShippingMethodsCopyWith<$Res> {
  _$PPShippingMethodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? selected = null,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PPShippingMethodType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPAmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $PPAmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPShippingMethodsCopyWith<$Res>
    implements $PPShippingMethodsCopyWith<$Res> {
  factory _$$_PPShippingMethodsCopyWith(_$_PPShippingMethods value,
          $Res Function(_$_PPShippingMethods) then) =
      __$$_PPShippingMethodsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String label,
      bool selected,
      PPAmount? amount,
      PPShippingMethodType? type});

  @override
  $PPAmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_PPShippingMethodsCopyWithImpl<$Res>
    extends _$PPShippingMethodsCopyWithImpl<$Res, _$_PPShippingMethods>
    implements _$$_PPShippingMethodsCopyWith<$Res> {
  __$$_PPShippingMethodsCopyWithImpl(
      _$_PPShippingMethods _value, $Res Function(_$_PPShippingMethods) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? selected = null,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_PPShippingMethods(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PPShippingMethodType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PPShippingMethods
    with DiagnosticableTreeMixin
    implements _PPShippingMethods {
  const _$_PPShippingMethods(
      {required this.id,
      required this.label,
      required this.selected,
      this.amount,
      this.type});

  factory _$_PPShippingMethods.fromJson(Map<String, dynamic> json) =>
      _$$_PPShippingMethodsFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final bool selected;
  @override
  final PPAmount? amount;
  @override
  final PPShippingMethodType? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPShippingMethods(id: $id, label: $label, selected: $selected, amount: $amount, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPShippingMethods'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('selected', selected))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPShippingMethods &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, label, selected, amount, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPShippingMethodsCopyWith<_$_PPShippingMethods> get copyWith =>
      __$$_PPShippingMethodsCopyWithImpl<_$_PPShippingMethods>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPShippingMethodsToJson(
      this,
    );
  }
}

abstract class _PPShippingMethods implements PPShippingMethods {
  const factory _PPShippingMethods(
      {required final String id,
      required final String label,
      required final bool selected,
      final PPAmount? amount,
      final PPShippingMethodType? type}) = _$_PPShippingMethods;

  factory _PPShippingMethods.fromJson(Map<String, dynamic> json) =
      _$_PPShippingMethods.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  bool get selected;
  @override
  PPAmount? get amount;
  @override
  PPShippingMethodType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_PPShippingMethodsCopyWith<_$_PPShippingMethods> get copyWith =>
      throw _privateConstructorUsedError;
}
