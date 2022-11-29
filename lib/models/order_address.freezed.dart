// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPOrderAddress _$PPOrderAddressFromJson(Map<String, dynamic> json) {
  return _PPOrderAddress.fromJson(json);
}

/// @nodoc
mixin _$PPOrderAddress {
  @JsonKey(name: 'address_line_1')
  String? get addressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_2')
  String? get addressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_area_1')
  String? get adminArea1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_area_2')
  String? get adminArea2 => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPOrderAddressCopyWith<PPOrderAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPOrderAddressCopyWith<$Res> {
  factory $PPOrderAddressCopyWith(
          PPOrderAddress value, $Res Function(PPOrderAddress) then) =
      _$PPOrderAddressCopyWithImpl<$Res, PPOrderAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address_line_1') String? addressLine1,
      @JsonKey(name: 'address_line_2') String? addressLine2,
      @JsonKey(name: 'admin_area_1') String? adminArea1,
      @JsonKey(name: 'admin_area_2') String? adminArea2,
      String? postalCode,
      String? countryCode});
}

/// @nodoc
class _$PPOrderAddressCopyWithImpl<$Res, $Val extends PPOrderAddress>
    implements $PPOrderAddressCopyWith<$Res> {
  _$PPOrderAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? adminArea1 = freezed,
    Object? adminArea2 = freezed,
    Object? postalCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      adminArea1: freezed == adminArea1
          ? _value.adminArea1
          : adminArea1 // ignore: cast_nullable_to_non_nullable
              as String?,
      adminArea2: freezed == adminArea2
          ? _value.adminArea2
          : adminArea2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPOrderAddressCopyWith<$Res>
    implements $PPOrderAddressCopyWith<$Res> {
  factory _$$_PPOrderAddressCopyWith(
          _$_PPOrderAddress value, $Res Function(_$_PPOrderAddress) then) =
      __$$_PPOrderAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address_line_1') String? addressLine1,
      @JsonKey(name: 'address_line_2') String? addressLine2,
      @JsonKey(name: 'admin_area_1') String? adminArea1,
      @JsonKey(name: 'admin_area_2') String? adminArea2,
      String? postalCode,
      String? countryCode});
}

/// @nodoc
class __$$_PPOrderAddressCopyWithImpl<$Res>
    extends _$PPOrderAddressCopyWithImpl<$Res, _$_PPOrderAddress>
    implements _$$_PPOrderAddressCopyWith<$Res> {
  __$$_PPOrderAddressCopyWithImpl(
      _$_PPOrderAddress _value, $Res Function(_$_PPOrderAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? adminArea1 = freezed,
    Object? adminArea2 = freezed,
    Object? postalCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$_PPOrderAddress(
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      adminArea1: freezed == adminArea1
          ? _value.adminArea1
          : adminArea1 // ignore: cast_nullable_to_non_nullable
              as String?,
      adminArea2: freezed == adminArea2
          ? _value.adminArea2
          : adminArea2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PPOrderAddress
    with DiagnosticableTreeMixin
    implements _PPOrderAddress {
  const _$_PPOrderAddress(
      {@JsonKey(name: 'address_line_1') this.addressLine1,
      @JsonKey(name: 'address_line_2') this.addressLine2,
      @JsonKey(name: 'admin_area_1') this.adminArea1,
      @JsonKey(name: 'admin_area_2') this.adminArea2,
      this.postalCode,
      this.countryCode});

  factory _$_PPOrderAddress.fromJson(Map<String, dynamic> json) =>
      _$$_PPOrderAddressFromJson(json);

  @override
  @JsonKey(name: 'address_line_1')
  final String? addressLine1;
  @override
  @JsonKey(name: 'address_line_2')
  final String? addressLine2;
  @override
  @JsonKey(name: 'admin_area_1')
  final String? adminArea1;
  @override
  @JsonKey(name: 'admin_area_2')
  final String? adminArea2;
  @override
  final String? postalCode;
  @override
  final String? countryCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPOrderAddress(addressLine1: $addressLine1, addressLine2: $addressLine2, adminArea1: $adminArea1, adminArea2: $adminArea2, postalCode: $postalCode, countryCode: $countryCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPOrderAddress'))
      ..add(DiagnosticsProperty('addressLine1', addressLine1))
      ..add(DiagnosticsProperty('addressLine2', addressLine2))
      ..add(DiagnosticsProperty('adminArea1', adminArea1))
      ..add(DiagnosticsProperty('adminArea2', adminArea2))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('countryCode', countryCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPOrderAddress &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.adminArea1, adminArea1) ||
                other.adminArea1 == adminArea1) &&
            (identical(other.adminArea2, adminArea2) ||
                other.adminArea2 == adminArea2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, addressLine1, addressLine2,
      adminArea1, adminArea2, postalCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPOrderAddressCopyWith<_$_PPOrderAddress> get copyWith =>
      __$$_PPOrderAddressCopyWithImpl<_$_PPOrderAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPOrderAddressToJson(
      this,
    );
  }
}

abstract class _PPOrderAddress implements PPOrderAddress {
  const factory _PPOrderAddress(
      {@JsonKey(name: 'address_line_1') final String? addressLine1,
      @JsonKey(name: 'address_line_2') final String? addressLine2,
      @JsonKey(name: 'admin_area_1') final String? adminArea1,
      @JsonKey(name: 'admin_area_2') final String? adminArea2,
      final String? postalCode,
      final String? countryCode}) = _$_PPOrderAddress;

  factory _PPOrderAddress.fromJson(Map<String, dynamic> json) =
      _$_PPOrderAddress.fromJson;

  @override
  @JsonKey(name: 'address_line_1')
  String? get addressLine1;
  @override
  @JsonKey(name: 'address_line_2')
  String? get addressLine2;
  @override
  @JsonKey(name: 'admin_area_1')
  String? get adminArea1;
  @override
  @JsonKey(name: 'admin_area_2')
  String? get adminArea2;
  @override
  String? get postalCode;
  @override
  String? get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_PPOrderAddressCopyWith<_$_PPOrderAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
