// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPPayee _$PPPayeeFromJson(Map<String, dynamic> json) {
  return _PPPayee.fromJson(json);
}

/// @nodoc
mixin _$PPPayee {
  String? get emailAddress => throw _privateConstructorUsedError;
  String? get merchantId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPPayeeCopyWith<PPPayee> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPPayeeCopyWith<$Res> {
  factory $PPPayeeCopyWith(PPPayee value, $Res Function(PPPayee) then) =
      _$PPPayeeCopyWithImpl<$Res, PPPayee>;
  @useResult
  $Res call({String? emailAddress, String? merchantId});
}

/// @nodoc
class _$PPPayeeCopyWithImpl<$Res, $Val extends PPPayee>
    implements $PPPayeeCopyWith<$Res> {
  _$PPPayeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? merchantId = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantId: freezed == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPPayeeCopyWith<$Res> implements $PPPayeeCopyWith<$Res> {
  factory _$$_PPPayeeCopyWith(
          _$_PPPayee value, $Res Function(_$_PPPayee) then) =
      __$$_PPPayeeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? emailAddress, String? merchantId});
}

/// @nodoc
class __$$_PPPayeeCopyWithImpl<$Res>
    extends _$PPPayeeCopyWithImpl<$Res, _$_PPPayee>
    implements _$$_PPPayeeCopyWith<$Res> {
  __$$_PPPayeeCopyWithImpl(_$_PPPayee _value, $Res Function(_$_PPPayee) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? merchantId = freezed,
  }) {
    return _then(_$_PPPayee(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantId: freezed == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PPPayee with DiagnosticableTreeMixin implements _PPPayee {
  const _$_PPPayee({this.emailAddress, this.merchantId});

  factory _$_PPPayee.fromJson(Map<String, dynamic> json) =>
      _$$_PPPayeeFromJson(json);

  @override
  final String? emailAddress;
  @override
  final String? merchantId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPPayee(emailAddress: $emailAddress, merchantId: $merchantId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPPayee'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('merchantId', merchantId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPPayee &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.merchantId, merchantId) ||
                other.merchantId == merchantId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, merchantId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPPayeeCopyWith<_$_PPPayee> get copyWith =>
      __$$_PPPayeeCopyWithImpl<_$_PPPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPPayeeToJson(
      this,
    );
  }
}

abstract class _PPPayee implements PPPayee {
  const factory _PPPayee(
      {final String? emailAddress, final String? merchantId}) = _$_PPPayee;

  factory _PPPayee.fromJson(Map<String, dynamic> json) = _$_PPPayee.fromJson;

  @override
  String? get emailAddress;
  @override
  String? get merchantId;
  @override
  @JsonKey(ignore: true)
  _$$_PPPayeeCopyWith<_$_PPPayee> get copyWith =>
      throw _privateConstructorUsedError;
}
