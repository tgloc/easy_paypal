// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPCheckoutConfig _$PPCheckoutConfigFromJson(Map<String, dynamic> json) {
  return _PPCheckoutConfig.fromJson(json);
}

/// @nodoc
mixin _$PPCheckoutConfig {
  String get clientId => throw _privateConstructorUsedError;
  PPEnvironment get environment => throw _privateConstructorUsedError;
  PPCurrencyCode get currencyCode => throw _privateConstructorUsedError;
  PPUserAction get userAction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPCheckoutConfigCopyWith<PPCheckoutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPCheckoutConfigCopyWith<$Res> {
  factory $PPCheckoutConfigCopyWith(
          PPCheckoutConfig value, $Res Function(PPCheckoutConfig) then) =
      _$PPCheckoutConfigCopyWithImpl<$Res, PPCheckoutConfig>;
  @useResult
  $Res call(
      {String clientId,
      PPEnvironment environment,
      PPCurrencyCode currencyCode,
      PPUserAction userAction});
}

/// @nodoc
class _$PPCheckoutConfigCopyWithImpl<$Res, $Val extends PPCheckoutConfig>
    implements $PPCheckoutConfigCopyWith<$Res> {
  _$PPCheckoutConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? environment = null,
    Object? currencyCode = null,
    Object? userAction = null,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as PPEnvironment,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as PPCurrencyCode,
      userAction: null == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as PPUserAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPCheckoutConfigCopyWith<$Res>
    implements $PPCheckoutConfigCopyWith<$Res> {
  factory _$$_PPCheckoutConfigCopyWith(
          _$_PPCheckoutConfig value, $Res Function(_$_PPCheckoutConfig) then) =
      __$$_PPCheckoutConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientId,
      PPEnvironment environment,
      PPCurrencyCode currencyCode,
      PPUserAction userAction});
}

/// @nodoc
class __$$_PPCheckoutConfigCopyWithImpl<$Res>
    extends _$PPCheckoutConfigCopyWithImpl<$Res, _$_PPCheckoutConfig>
    implements _$$_PPCheckoutConfigCopyWith<$Res> {
  __$$_PPCheckoutConfigCopyWithImpl(
      _$_PPCheckoutConfig _value, $Res Function(_$_PPCheckoutConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? environment = null,
    Object? currencyCode = null,
    Object? userAction = null,
  }) {
    return _then(_$_PPCheckoutConfig(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as PPEnvironment,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as PPCurrencyCode,
      userAction: null == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as PPUserAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPCheckoutConfig
    with DiagnosticableTreeMixin
    implements _PPCheckoutConfig {
  const _$_PPCheckoutConfig(
      {required this.clientId,
      required this.environment,
      required this.currencyCode,
      this.userAction = PPUserAction.continueAction});

  factory _$_PPCheckoutConfig.fromJson(Map<String, dynamic> json) =>
      _$$_PPCheckoutConfigFromJson(json);

  @override
  final String clientId;
  @override
  final PPEnvironment environment;
  @override
  final PPCurrencyCode currencyCode;
  @override
  @JsonKey()
  final PPUserAction userAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPCheckoutConfig(clientId: $clientId, environment: $environment, currencyCode: $currencyCode, userAction: $userAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPCheckoutConfig'))
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('environment', environment))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('userAction', userAction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPCheckoutConfig &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.userAction, userAction) ||
                other.userAction == userAction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clientId, environment, currencyCode, userAction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPCheckoutConfigCopyWith<_$_PPCheckoutConfig> get copyWith =>
      __$$_PPCheckoutConfigCopyWithImpl<_$_PPCheckoutConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPCheckoutConfigToJson(
      this,
    );
  }
}

abstract class _PPCheckoutConfig implements PPCheckoutConfig {
  const factory _PPCheckoutConfig(
      {required final String clientId,
      required final PPEnvironment environment,
      required final PPCurrencyCode currencyCode,
      final PPUserAction userAction}) = _$_PPCheckoutConfig;

  factory _PPCheckoutConfig.fromJson(Map<String, dynamic> json) =
      _$_PPCheckoutConfig.fromJson;

  @override
  String get clientId;
  @override
  PPEnvironment get environment;
  @override
  PPCurrencyCode get currencyCode;
  @override
  PPUserAction get userAction;
  @override
  @JsonKey(ignore: true)
  _$$_PPCheckoutConfigCopyWith<_$_PPCheckoutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
