// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPShipping _$PPShippingFromJson(Map<String, dynamic> json) {
  return _PPShipping.fromJson(json);
}

/// @nodoc
mixin _$PPShipping {
  PPOrderAddress? get address => throw _privateConstructorUsedError;
  List<PPOptions>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPShippingCopyWith<PPShipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPShippingCopyWith<$Res> {
  factory $PPShippingCopyWith(
          PPShipping value, $Res Function(PPShipping) then) =
      _$PPShippingCopyWithImpl<$Res, PPShipping>;
  @useResult
  $Res call({PPOrderAddress? address, List<PPOptions>? options});

  $PPOrderAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$PPShippingCopyWithImpl<$Res, $Val extends PPShipping>
    implements $PPShippingCopyWith<$Res> {
  _$PPShippingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PPOrderAddress?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PPOptions>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPOrderAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $PPOrderAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPShippingCopyWith<$Res>
    implements $PPShippingCopyWith<$Res> {
  factory _$$_PPShippingCopyWith(
          _$_PPShipping value, $Res Function(_$_PPShipping) then) =
      __$$_PPShippingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PPOrderAddress? address, List<PPOptions>? options});

  @override
  $PPOrderAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_PPShippingCopyWithImpl<$Res>
    extends _$PPShippingCopyWithImpl<$Res, _$_PPShipping>
    implements _$$_PPShippingCopyWith<$Res> {
  __$$_PPShippingCopyWithImpl(
      _$_PPShipping _value, $Res Function(_$_PPShipping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_PPShipping(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as PPOrderAddress?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PPOptions>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPShipping with DiagnosticableTreeMixin implements _PPShipping {
  const _$_PPShipping({this.address, final List<PPOptions>? options})
      : _options = options;

  factory _$_PPShipping.fromJson(Map<String, dynamic> json) =>
      _$$_PPShippingFromJson(json);

  @override
  final PPOrderAddress? address;
  final List<PPOptions>? _options;
  @override
  List<PPOptions>? get options {
    final value = _options;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPShipping(address: $address, options: $options)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPShipping'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('options', options));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPShipping &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPShippingCopyWith<_$_PPShipping> get copyWith =>
      __$$_PPShippingCopyWithImpl<_$_PPShipping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPShippingToJson(
      this,
    );
  }
}

abstract class _PPShipping implements PPShipping {
  const factory _PPShipping(
      {final PPOrderAddress? address,
      final List<PPOptions>? options}) = _$_PPShipping;

  factory _PPShipping.fromJson(Map<String, dynamic> json) =
      _$_PPShipping.fromJson;

  @override
  PPOrderAddress? get address;
  @override
  List<PPOptions>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_PPShippingCopyWith<_$_PPShipping> get copyWith =>
      throw _privateConstructorUsedError;
}
