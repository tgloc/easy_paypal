// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPAmount _$PPAmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$PPAmount {
  String? get currencyFormat => throw _privateConstructorUsedError;
  String? get currencyFormatSymbolISOCurrency =>
      throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  String? get currencySymbol => throw _privateConstructorUsedError;
  String? get currencyValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPAmountCopyWith<PPAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPAmountCopyWith<$Res> {
  factory $PPAmountCopyWith(PPAmount value, $Res Function(PPAmount) then) =
      _$PPAmountCopyWithImpl<$Res, PPAmount>;
  @useResult
  $Res call(
      {String? currencyFormat,
      String? currencyFormatSymbolISOCurrency,
      String? currencyCode,
      String? currencySymbol,
      String? currencyValue});
}

/// @nodoc
class _$PPAmountCopyWithImpl<$Res, $Val extends PPAmount>
    implements $PPAmountCopyWith<$Res> {
  _$PPAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyFormat = freezed,
    Object? currencyFormatSymbolISOCurrency = freezed,
    Object? currencyCode = freezed,
    Object? currencySymbol = freezed,
    Object? currencyValue = freezed,
  }) {
    return _then(_value.copyWith(
      currencyFormat: freezed == currencyFormat
          ? _value.currencyFormat
          : currencyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyFormatSymbolISOCurrency: freezed ==
              currencyFormatSymbolISOCurrency
          ? _value.currencyFormatSymbolISOCurrency
          : currencyFormatSymbolISOCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyValue: freezed == currencyValue
          ? _value.currencyValue
          : currencyValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmountCopyWith<$Res> implements $PPAmountCopyWith<$Res> {
  factory _$$_AmountCopyWith(_$_Amount value, $Res Function(_$_Amount) then) =
      __$$_AmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? currencyFormat,
      String? currencyFormatSymbolISOCurrency,
      String? currencyCode,
      String? currencySymbol,
      String? currencyValue});
}

/// @nodoc
class __$$_AmountCopyWithImpl<$Res>
    extends _$PPAmountCopyWithImpl<$Res, _$_Amount>
    implements _$$_AmountCopyWith<$Res> {
  __$$_AmountCopyWithImpl(_$_Amount _value, $Res Function(_$_Amount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyFormat = freezed,
    Object? currencyFormatSymbolISOCurrency = freezed,
    Object? currencyCode = freezed,
    Object? currencySymbol = freezed,
    Object? currencyValue = freezed,
  }) {
    return _then(_$_Amount(
      currencyFormat: freezed == currencyFormat
          ? _value.currencyFormat
          : currencyFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyFormatSymbolISOCurrency: freezed ==
              currencyFormatSymbolISOCurrency
          ? _value.currencyFormatSymbolISOCurrency
          : currencyFormatSymbolISOCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyValue: freezed == currencyValue
          ? _value.currencyValue
          : currencyValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Amount with DiagnosticableTreeMixin implements _Amount {
  const _$_Amount(
      {this.currencyFormat,
      this.currencyFormatSymbolISOCurrency,
      this.currencyCode,
      this.currencySymbol,
      this.currencyValue});

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final String? currencyFormat;
  @override
  final String? currencyFormatSymbolISOCurrency;
  @override
  final String? currencyCode;
  @override
  final String? currencySymbol;
  @override
  final String? currencyValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPAmount(currencyFormat: $currencyFormat, currencyFormatSymbolISOCurrency: $currencyFormatSymbolISOCurrency, currencyCode: $currencyCode, currencySymbol: $currencySymbol, currencyValue: $currencyValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPAmount'))
      ..add(DiagnosticsProperty('currencyFormat', currencyFormat))
      ..add(DiagnosticsProperty(
          'currencyFormatSymbolISOCurrency', currencyFormatSymbolISOCurrency))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('currencySymbol', currencySymbol))
      ..add(DiagnosticsProperty('currencyValue', currencyValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amount &&
            (identical(other.currencyFormat, currencyFormat) ||
                other.currencyFormat == currencyFormat) &&
            (identical(other.currencyFormatSymbolISOCurrency,
                    currencyFormatSymbolISOCurrency) ||
                other.currencyFormatSymbolISOCurrency ==
                    currencyFormatSymbolISOCurrency) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.currencyValue, currencyValue) ||
                other.currencyValue == currencyValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currencyFormat,
      currencyFormatSymbolISOCurrency,
      currencyCode,
      currencySymbol,
      currencyValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      __$$_AmountCopyWithImpl<_$_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(
      this,
    );
  }
}

abstract class _Amount implements PPAmount {
  const factory _Amount(
      {final String? currencyFormat,
      final String? currencyFormatSymbolISOCurrency,
      final String? currencyCode,
      final String? currencySymbol,
      final String? currencyValue}) = _$_Amount;

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  String? get currencyFormat;
  @override
  String? get currencyFormatSymbolISOCurrency;
  @override
  String? get currencyCode;
  @override
  String? get currencySymbol;
  @override
  String? get currencyValue;
  @override
  @JsonKey(ignore: true)
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      throw _privateConstructorUsedError;
}
