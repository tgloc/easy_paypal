// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buyer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPBuyer _$PPBuyerFromJson(Map<String, dynamic> json) {
  return _PPBuyer.fromJson(json);
}

/// @nodoc
mixin _$PPBuyer {
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(readValue: _PPBuyerHelper.readEmail)
  String? get email => throw _privateConstructorUsedError;
  PPName? get name => throw _privateConstructorUsedError;
  List<PPAddress>? get addresses => throw _privateConstructorUsedError;
  @JsonKey(readValue: _PPBuyerHelper.readPhones)
  List<String>? get phones => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPBuyerCopyWith<PPBuyer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPBuyerCopyWith<$Res> {
  factory $PPBuyerCopyWith(PPBuyer value, $Res Function(PPBuyer) then) =
      _$PPBuyerCopyWithImpl<$Res, PPBuyer>;
  @useResult
  $Res call(
      {String? userId,
      @JsonKey(readValue: _PPBuyerHelper.readEmail) String? email,
      PPName? name,
      List<PPAddress>? addresses,
      @JsonKey(readValue: _PPBuyerHelper.readPhones) List<String>? phones});

  $PPNameCopyWith<$Res>? get name;
}

/// @nodoc
class _$PPBuyerCopyWithImpl<$Res, $Val extends PPBuyer>
    implements $PPBuyerCopyWith<$Res> {
  _$PPBuyerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
    Object? phones = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PPName?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<PPAddress>?,
      phones: freezed == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $PPNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPBuyerCopyWith<$Res> implements $PPBuyerCopyWith<$Res> {
  factory _$$_PPBuyerCopyWith(
          _$_PPBuyer value, $Res Function(_$_PPBuyer) then) =
      __$$_PPBuyerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      @JsonKey(readValue: _PPBuyerHelper.readEmail) String? email,
      PPName? name,
      List<PPAddress>? addresses,
      @JsonKey(readValue: _PPBuyerHelper.readPhones) List<String>? phones});

  @override
  $PPNameCopyWith<$Res>? get name;
}

/// @nodoc
class __$$_PPBuyerCopyWithImpl<$Res>
    extends _$PPBuyerCopyWithImpl<$Res, _$_PPBuyer>
    implements _$$_PPBuyerCopyWith<$Res> {
  __$$_PPBuyerCopyWithImpl(_$_PPBuyer _value, $Res Function(_$_PPBuyer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
    Object? phones = freezed,
  }) {
    return _then(_$_PPBuyer(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PPName?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<PPAddress>?,
      phones: freezed == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_PPBuyer with DiagnosticableTreeMixin implements _PPBuyer {
  const _$_PPBuyer(
      {this.userId,
      @JsonKey(readValue: _PPBuyerHelper.readEmail)
          this.email,
      this.name,
      final List<PPAddress>? addresses,
      @JsonKey(readValue: _PPBuyerHelper.readPhones)
          final List<String>? phones})
      : _addresses = addresses,
        _phones = phones;

  factory _$_PPBuyer.fromJson(Map<String, dynamic> json) =>
      _$$_PPBuyerFromJson(json);

  @override
  final String? userId;
  @override
  @JsonKey(readValue: _PPBuyerHelper.readEmail)
  final String? email;
  @override
  final PPName? name;
  final List<PPAddress>? _addresses;
  @override
  List<PPAddress>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _phones;
  @override
  @JsonKey(readValue: _PPBuyerHelper.readPhones)
  List<String>? get phones {
    final value = _phones;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPBuyer(userId: $userId, email: $email, name: $name, addresses: $addresses, phones: $phones)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPBuyer'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('addresses', addresses))
      ..add(DiagnosticsProperty('phones', phones));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPBuyer &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._phones, _phones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      email,
      name,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_phones));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPBuyerCopyWith<_$_PPBuyer> get copyWith =>
      __$$_PPBuyerCopyWithImpl<_$_PPBuyer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPBuyerToJson(
      this,
    );
  }
}

abstract class _PPBuyer implements PPBuyer {
  const factory _PPBuyer(
      {final String? userId,
      @JsonKey(readValue: _PPBuyerHelper.readEmail)
          final String? email,
      final PPName? name,
      final List<PPAddress>? addresses,
      @JsonKey(readValue: _PPBuyerHelper.readPhones)
          final List<String>? phones}) = _$_PPBuyer;

  factory _PPBuyer.fromJson(Map<String, dynamic> json) = _$_PPBuyer.fromJson;

  @override
  String? get userId;
  @override
  @JsonKey(readValue: _PPBuyerHelper.readEmail)
  String? get email;
  @override
  PPName? get name;
  @override
  List<PPAddress>? get addresses;
  @override
  @JsonKey(readValue: _PPBuyerHelper.readPhones)
  List<String>? get phones;
  @override
  @JsonKey(ignore: true)
  _$$_PPBuyerCopyWith<_$_PPBuyer> get copyWith =>
      throw _privateConstructorUsedError;
}
