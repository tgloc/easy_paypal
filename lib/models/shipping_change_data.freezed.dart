// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_change_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPShippingChangeData _$PPShippingChangeDataFromJson(Map<String, dynamic> json) {
  return _PPShippingChangeData.fromJson(json);
}

/// @nodoc
mixin _$PPShippingChangeData {
  String get payToken => throw _privateConstructorUsedError;
  String? get paymentId => throw _privateConstructorUsedError;
  PPShippingChangeType get shippingChangeType =>
      throw _privateConstructorUsedError;
  PPAddress get shippingAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPShippingChangeDataCopyWith<PPShippingChangeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPShippingChangeDataCopyWith<$Res> {
  factory $PPShippingChangeDataCopyWith(PPShippingChangeData value,
          $Res Function(PPShippingChangeData) then) =
      _$PPShippingChangeDataCopyWithImpl<$Res, PPShippingChangeData>;
  @useResult
  $Res call(
      {String payToken,
      String? paymentId,
      PPShippingChangeType shippingChangeType,
      PPAddress shippingAddress});

  $PPAddressCopyWith<$Res> get shippingAddress;
}

/// @nodoc
class _$PPShippingChangeDataCopyWithImpl<$Res,
        $Val extends PPShippingChangeData>
    implements $PPShippingChangeDataCopyWith<$Res> {
  _$PPShippingChangeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payToken = null,
    Object? paymentId = freezed,
    Object? shippingChangeType = null,
    Object? shippingAddress = null,
  }) {
    return _then(_value.copyWith(
      payToken: null == payToken
          ? _value.payToken
          : payToken // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingChangeType: null == shippingChangeType
          ? _value.shippingChangeType
          : shippingChangeType // ignore: cast_nullable_to_non_nullable
              as PPShippingChangeType,
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as PPAddress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPAddressCopyWith<$Res> get shippingAddress {
    return $PPAddressCopyWith<$Res>(_value.shippingAddress, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPShippingChangeDataCopyWith<$Res>
    implements $PPShippingChangeDataCopyWith<$Res> {
  factory _$$_PPShippingChangeDataCopyWith(_$_PPShippingChangeData value,
          $Res Function(_$_PPShippingChangeData) then) =
      __$$_PPShippingChangeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String payToken,
      String? paymentId,
      PPShippingChangeType shippingChangeType,
      PPAddress shippingAddress});

  @override
  $PPAddressCopyWith<$Res> get shippingAddress;
}

/// @nodoc
class __$$_PPShippingChangeDataCopyWithImpl<$Res>
    extends _$PPShippingChangeDataCopyWithImpl<$Res, _$_PPShippingChangeData>
    implements _$$_PPShippingChangeDataCopyWith<$Res> {
  __$$_PPShippingChangeDataCopyWithImpl(_$_PPShippingChangeData _value,
      $Res Function(_$_PPShippingChangeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payToken = null,
    Object? paymentId = freezed,
    Object? shippingChangeType = null,
    Object? shippingAddress = null,
  }) {
    return _then(_$_PPShippingChangeData(
      payToken: null == payToken
          ? _value.payToken
          : payToken // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingChangeType: null == shippingChangeType
          ? _value.shippingChangeType
          : shippingChangeType // ignore: cast_nullable_to_non_nullable
              as PPShippingChangeType,
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as PPAddress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPShippingChangeData
    with DiagnosticableTreeMixin
    implements _PPShippingChangeData {
  const _$_PPShippingChangeData(
      {required this.payToken,
      this.paymentId,
      required this.shippingChangeType,
      required this.shippingAddress});

  factory _$_PPShippingChangeData.fromJson(Map<String, dynamic> json) =>
      _$$_PPShippingChangeDataFromJson(json);

  @override
  final String payToken;
  @override
  final String? paymentId;
  @override
  final PPShippingChangeType shippingChangeType;
  @override
  final PPAddress shippingAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPShippingChangeData(payToken: $payToken, paymentId: $paymentId, shippingChangeType: $shippingChangeType, shippingAddress: $shippingAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPShippingChangeData'))
      ..add(DiagnosticsProperty('payToken', payToken))
      ..add(DiagnosticsProperty('paymentId', paymentId))
      ..add(DiagnosticsProperty('shippingChangeType', shippingChangeType))
      ..add(DiagnosticsProperty('shippingAddress', shippingAddress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPShippingChangeData &&
            (identical(other.payToken, payToken) ||
                other.payToken == payToken) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.shippingChangeType, shippingChangeType) ||
                other.shippingChangeType == shippingChangeType) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, payToken, paymentId, shippingChangeType, shippingAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPShippingChangeDataCopyWith<_$_PPShippingChangeData> get copyWith =>
      __$$_PPShippingChangeDataCopyWithImpl<_$_PPShippingChangeData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPShippingChangeDataToJson(
      this,
    );
  }
}

abstract class _PPShippingChangeData implements PPShippingChangeData {
  const factory _PPShippingChangeData(
      {required final String payToken,
      final String? paymentId,
      required final PPShippingChangeType shippingChangeType,
      required final PPAddress shippingAddress}) = _$_PPShippingChangeData;

  factory _PPShippingChangeData.fromJson(Map<String, dynamic> json) =
      _$_PPShippingChangeData.fromJson;

  @override
  String get payToken;
  @override
  String? get paymentId;
  @override
  PPShippingChangeType get shippingChangeType;
  @override
  PPAddress get shippingAddress;
  @override
  @JsonKey(ignore: true)
  _$$_PPShippingChangeDataCopyWith<_$_PPShippingChangeData> get copyWith =>
      throw _privateConstructorUsedError;
}
