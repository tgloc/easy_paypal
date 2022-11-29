// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unit_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPUnitAmount _$PPUnitAmountFromJson(Map<String, dynamic> json) {
  return _UnitAmount.fromJson(json);
}

/// @nodoc
mixin _$PPUnitAmount {
  PPCurrencyCode get currencyCode => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPUnitAmountCopyWith<PPUnitAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPUnitAmountCopyWith<$Res> {
  factory $PPUnitAmountCopyWith(
          PPUnitAmount value, $Res Function(PPUnitAmount) then) =
      _$PPUnitAmountCopyWithImpl<$Res, PPUnitAmount>;
  @useResult
  $Res call({PPCurrencyCode currencyCode, String value});
}

/// @nodoc
class _$PPUnitAmountCopyWithImpl<$Res, $Val extends PPUnitAmount>
    implements $PPUnitAmountCopyWith<$Res> {
  _$PPUnitAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as PPCurrencyCode,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitAmountCopyWith<$Res>
    implements $PPUnitAmountCopyWith<$Res> {
  factory _$$_UnitAmountCopyWith(
          _$_UnitAmount value, $Res Function(_$_UnitAmount) then) =
      __$$_UnitAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PPCurrencyCode currencyCode, String value});
}

/// @nodoc
class __$$_UnitAmountCopyWithImpl<$Res>
    extends _$PPUnitAmountCopyWithImpl<$Res, _$_UnitAmount>
    implements _$$_UnitAmountCopyWith<$Res> {
  __$$_UnitAmountCopyWithImpl(
      _$_UnitAmount _value, $Res Function(_$_UnitAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$_UnitAmount(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as PPCurrencyCode,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_UnitAmount with DiagnosticableTreeMixin implements _UnitAmount {
  const _$_UnitAmount({required this.currencyCode, required this.value});

  factory _$_UnitAmount.fromJson(Map<String, dynamic> json) =>
      _$$_UnitAmountFromJson(json);

  @override
  final PPCurrencyCode currencyCode;
  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPUnitAmount(currencyCode: $currencyCode, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPUnitAmount'))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnitAmount &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitAmountCopyWith<_$_UnitAmount> get copyWith =>
      __$$_UnitAmountCopyWithImpl<_$_UnitAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitAmountToJson(
      this,
    );
  }
}

abstract class _UnitAmount implements PPUnitAmount {
  const factory _UnitAmount(
      {required final PPCurrencyCode currencyCode,
      required final String value}) = _$_UnitAmount;

  factory _UnitAmount.fromJson(Map<String, dynamic> json) =
      _$_UnitAmount.fromJson;

  @override
  PPCurrencyCode get currencyCode;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_UnitAmountCopyWith<_$_UnitAmount> get copyWith =>
      throw _privateConstructorUsedError;
}
