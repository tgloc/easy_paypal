// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPOrderAmount _$PPOrderAmountFromJson(Map<String, dynamic> json) {
  return _PPOrderAmount.fromJson(json);
}

/// @nodoc
mixin _$PPOrderAmount {
  /// The three-character ISO-4217 currency code that identifies the currency. See [PPCurrencyCode].
  PPCurrencyCode get currencyCode => throw _privateConstructorUsedError;

  /// The value, which might be:
  /// - An integer for currencies like JPY that are not typically fractional.
  /// - A decimal fraction for currencies like TND that are subdivided into thousandths.
  /// For the required number of decimal places for a currency code, see Currency Codes.
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPOrderAmountCopyWith<PPOrderAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPOrderAmountCopyWith<$Res> {
  factory $PPOrderAmountCopyWith(
          PPOrderAmount value, $Res Function(PPOrderAmount) then) =
      _$PPOrderAmountCopyWithImpl<$Res, PPOrderAmount>;
  @useResult
  $Res call({PPCurrencyCode currencyCode, String value});
}

/// @nodoc
class _$PPOrderAmountCopyWithImpl<$Res, $Val extends PPOrderAmount>
    implements $PPOrderAmountCopyWith<$Res> {
  _$PPOrderAmountCopyWithImpl(this._value, this._then);

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
abstract class _$$_PPOrderAmountCopyWith<$Res>
    implements $PPOrderAmountCopyWith<$Res> {
  factory _$$_PPOrderAmountCopyWith(
          _$_PPOrderAmount value, $Res Function(_$_PPOrderAmount) then) =
      __$$_PPOrderAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PPCurrencyCode currencyCode, String value});
}

/// @nodoc
class __$$_PPOrderAmountCopyWithImpl<$Res>
    extends _$PPOrderAmountCopyWithImpl<$Res, _$_PPOrderAmount>
    implements _$$_PPOrderAmountCopyWith<$Res> {
  __$$_PPOrderAmountCopyWithImpl(
      _$_PPOrderAmount _value, $Res Function(_$_PPOrderAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$_PPOrderAmount(
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
class _$_PPOrderAmount implements _PPOrderAmount {
  const _$_PPOrderAmount({required this.currencyCode, required this.value});

  factory _$_PPOrderAmount.fromJson(Map<String, dynamic> json) =>
      _$$_PPOrderAmountFromJson(json);

  /// The three-character ISO-4217 currency code that identifies the currency. See [PPCurrencyCode].
  @override
  final PPCurrencyCode currencyCode;

  /// The value, which might be:
  /// - An integer for currencies like JPY that are not typically fractional.
  /// - A decimal fraction for currencies like TND that are subdivided into thousandths.
  /// For the required number of decimal places for a currency code, see Currency Codes.
  @override
  final String value;

  @override
  String toString() {
    return 'PPOrderAmount(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPOrderAmount &&
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
  _$$_PPOrderAmountCopyWith<_$_PPOrderAmount> get copyWith =>
      __$$_PPOrderAmountCopyWithImpl<_$_PPOrderAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPOrderAmountToJson(
      this,
    );
  }
}

abstract class _PPOrderAmount implements PPOrderAmount {
  const factory _PPOrderAmount(
      {required final PPCurrencyCode currencyCode,
      required final String value}) = _$_PPOrderAmount;

  factory _PPOrderAmount.fromJson(Map<String, dynamic> json) =
      _$_PPOrderAmount.fromJson;

  @override

  /// The three-character ISO-4217 currency code that identifies the currency. See [PPCurrencyCode].
  PPCurrencyCode get currencyCode;
  @override

  /// The value, which might be:
  /// - An integer for currencies like JPY that are not typically fractional.
  /// - A decimal fraction for currencies like TND that are subdivided into thousandths.
  /// For the required number of decimal places for a currency code, see Currency Codes.
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_PPOrderAmountCopyWith<_$_PPOrderAmount> get copyWith =>
      throw _privateConstructorUsedError;
}
