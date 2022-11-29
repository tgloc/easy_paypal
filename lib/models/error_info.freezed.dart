// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPErrorInfo _$PPErrorInfoFromJson(Map<String, dynamic> json) {
  return _PPErrorInfo.fromJson(json);
}

/// @nodoc
mixin _$PPErrorInfo {
  String get reason => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  String? get nativeSdkVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPErrorInfoCopyWith<PPErrorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPErrorInfoCopyWith<$Res> {
  factory $PPErrorInfoCopyWith(
          PPErrorInfo value, $Res Function(PPErrorInfo) then) =
      _$PPErrorInfoCopyWithImpl<$Res, PPErrorInfo>;
  @useResult
  $Res call({String reason, String? orderId, String? nativeSdkVersion});
}

/// @nodoc
class _$PPErrorInfoCopyWithImpl<$Res, $Val extends PPErrorInfo>
    implements $PPErrorInfoCopyWith<$Res> {
  _$PPErrorInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? orderId = freezed,
    Object? nativeSdkVersion = freezed,
  }) {
    return _then(_value.copyWith(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      nativeSdkVersion: freezed == nativeSdkVersion
          ? _value.nativeSdkVersion
          : nativeSdkVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPErrorInfoCopyWith<$Res>
    implements $PPErrorInfoCopyWith<$Res> {
  factory _$$_PPErrorInfoCopyWith(
          _$_PPErrorInfo value, $Res Function(_$_PPErrorInfo) then) =
      __$$_PPErrorInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason, String? orderId, String? nativeSdkVersion});
}

/// @nodoc
class __$$_PPErrorInfoCopyWithImpl<$Res>
    extends _$PPErrorInfoCopyWithImpl<$Res, _$_PPErrorInfo>
    implements _$$_PPErrorInfoCopyWith<$Res> {
  __$$_PPErrorInfoCopyWithImpl(
      _$_PPErrorInfo _value, $Res Function(_$_PPErrorInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? orderId = freezed,
    Object? nativeSdkVersion = freezed,
  }) {
    return _then(_$_PPErrorInfo(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      nativeSdkVersion: freezed == nativeSdkVersion
          ? _value.nativeSdkVersion
          : nativeSdkVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPErrorInfo with DiagnosticableTreeMixin implements _PPErrorInfo {
  const _$_PPErrorInfo(
      {required this.reason, this.orderId, this.nativeSdkVersion});

  factory _$_PPErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PPErrorInfoFromJson(json);

  @override
  final String reason;
  @override
  final String? orderId;
  @override
  final String? nativeSdkVersion;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPErrorInfo(reason: $reason, orderId: $orderId, nativeSdkVersion: $nativeSdkVersion)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPErrorInfo'))
      ..add(DiagnosticsProperty('reason', reason))
      ..add(DiagnosticsProperty('orderId', orderId))
      ..add(DiagnosticsProperty('nativeSdkVersion', nativeSdkVersion));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPErrorInfo &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.nativeSdkVersion, nativeSdkVersion) ||
                other.nativeSdkVersion == nativeSdkVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, reason, orderId, nativeSdkVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPErrorInfoCopyWith<_$_PPErrorInfo> get copyWith =>
      __$$_PPErrorInfoCopyWithImpl<_$_PPErrorInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPErrorInfoToJson(
      this,
    );
  }
}

abstract class _PPErrorInfo implements PPErrorInfo {
  const factory _PPErrorInfo(
      {required final String reason,
      final String? orderId,
      final String? nativeSdkVersion}) = _$_PPErrorInfo;

  factory _PPErrorInfo.fromJson(Map<String, dynamic> json) =
      _$_PPErrorInfo.fromJson;

  @override
  String get reason;
  @override
  String? get orderId;
  @override
  String? get nativeSdkVersion;
  @override
  @JsonKey(ignore: true)
  _$$_PPErrorInfoCopyWith<_$_PPErrorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
