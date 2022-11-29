// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_app_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPOrderAppContext _$PPOrderAppContextFromJson(Map<String, dynamic> json) {
  return _PPOrderAppContext.fromJson(json);
}

/// @nodoc
mixin _$PPOrderAppContext {
  String? get returnUrl => throw _privateConstructorUsedError;
  String? get cancelUrl => throw _privateConstructorUsedError;
  String? get brandName => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get landingPage => throw _privateConstructorUsedError;
  PPShippingPreference? get shippingPreference =>
      throw _privateConstructorUsedError;
  PPUserAction? get userAction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPOrderAppContextCopyWith<PPOrderAppContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPOrderAppContextCopyWith<$Res> {
  factory $PPOrderAppContextCopyWith(
          PPOrderAppContext value, $Res Function(PPOrderAppContext) then) =
      _$PPOrderAppContextCopyWithImpl<$Res, PPOrderAppContext>;
  @useResult
  $Res call(
      {String? returnUrl,
      String? cancelUrl,
      String? brandName,
      String? locale,
      String? landingPage,
      PPShippingPreference? shippingPreference,
      PPUserAction? userAction});
}

/// @nodoc
class _$PPOrderAppContextCopyWithImpl<$Res, $Val extends PPOrderAppContext>
    implements $PPOrderAppContextCopyWith<$Res> {
  _$PPOrderAppContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnUrl = freezed,
    Object? cancelUrl = freezed,
    Object? brandName = freezed,
    Object? locale = freezed,
    Object? landingPage = freezed,
    Object? shippingPreference = freezed,
    Object? userAction = freezed,
  }) {
    return _then(_value.copyWith(
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      landingPage: freezed == landingPage
          ? _value.landingPage
          : landingPage // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPreference: freezed == shippingPreference
          ? _value.shippingPreference
          : shippingPreference // ignore: cast_nullable_to_non_nullable
              as PPShippingPreference?,
      userAction: freezed == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as PPUserAction?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPOrderAppContextCopyWith<$Res>
    implements $PPOrderAppContextCopyWith<$Res> {
  factory _$$_PPOrderAppContextCopyWith(_$_PPOrderAppContext value,
          $Res Function(_$_PPOrderAppContext) then) =
      __$$_PPOrderAppContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? returnUrl,
      String? cancelUrl,
      String? brandName,
      String? locale,
      String? landingPage,
      PPShippingPreference? shippingPreference,
      PPUserAction? userAction});
}

/// @nodoc
class __$$_PPOrderAppContextCopyWithImpl<$Res>
    extends _$PPOrderAppContextCopyWithImpl<$Res, _$_PPOrderAppContext>
    implements _$$_PPOrderAppContextCopyWith<$Res> {
  __$$_PPOrderAppContextCopyWithImpl(
      _$_PPOrderAppContext _value, $Res Function(_$_PPOrderAppContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnUrl = freezed,
    Object? cancelUrl = freezed,
    Object? brandName = freezed,
    Object? locale = freezed,
    Object? landingPage = freezed,
    Object? shippingPreference = freezed,
    Object? userAction = freezed,
  }) {
    return _then(_$_PPOrderAppContext(
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      landingPage: freezed == landingPage
          ? _value.landingPage
          : landingPage // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPreference: freezed == shippingPreference
          ? _value.shippingPreference
          : shippingPreference // ignore: cast_nullable_to_non_nullable
              as PPShippingPreference?,
      userAction: freezed == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as PPUserAction?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PPOrderAppContext
    with DiagnosticableTreeMixin
    implements _PPOrderAppContext {
  const _$_PPOrderAppContext(
      {this.returnUrl,
      this.cancelUrl,
      this.brandName,
      this.locale,
      this.landingPage,
      this.shippingPreference,
      this.userAction});

  factory _$_PPOrderAppContext.fromJson(Map<String, dynamic> json) =>
      _$$_PPOrderAppContextFromJson(json);

  @override
  final String? returnUrl;
  @override
  final String? cancelUrl;
  @override
  final String? brandName;
  @override
  final String? locale;
  @override
  final String? landingPage;
  @override
  final PPShippingPreference? shippingPreference;
  @override
  final PPUserAction? userAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPOrderAppContext(returnUrl: $returnUrl, cancelUrl: $cancelUrl, brandName: $brandName, locale: $locale, landingPage: $landingPage, shippingPreference: $shippingPreference, userAction: $userAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPOrderAppContext'))
      ..add(DiagnosticsProperty('returnUrl', returnUrl))
      ..add(DiagnosticsProperty('cancelUrl', cancelUrl))
      ..add(DiagnosticsProperty('brandName', brandName))
      ..add(DiagnosticsProperty('locale', locale))
      ..add(DiagnosticsProperty('landingPage', landingPage))
      ..add(DiagnosticsProperty('shippingPreference', shippingPreference))
      ..add(DiagnosticsProperty('userAction', userAction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPOrderAppContext &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.landingPage, landingPage) ||
                other.landingPage == landingPage) &&
            (identical(other.shippingPreference, shippingPreference) ||
                other.shippingPreference == shippingPreference) &&
            (identical(other.userAction, userAction) ||
                other.userAction == userAction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, returnUrl, cancelUrl, brandName,
      locale, landingPage, shippingPreference, userAction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPOrderAppContextCopyWith<_$_PPOrderAppContext> get copyWith =>
      __$$_PPOrderAppContextCopyWithImpl<_$_PPOrderAppContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPOrderAppContextToJson(
      this,
    );
  }
}

abstract class _PPOrderAppContext implements PPOrderAppContext {
  const factory _PPOrderAppContext(
      {final String? returnUrl,
      final String? cancelUrl,
      final String? brandName,
      final String? locale,
      final String? landingPage,
      final PPShippingPreference? shippingPreference,
      final PPUserAction? userAction}) = _$_PPOrderAppContext;

  factory _PPOrderAppContext.fromJson(Map<String, dynamic> json) =
      _$_PPOrderAppContext.fromJson;

  @override
  String? get returnUrl;
  @override
  String? get cancelUrl;
  @override
  String? get brandName;
  @override
  String? get locale;
  @override
  String? get landingPage;
  @override
  PPShippingPreference? get shippingPreference;
  @override
  PPUserAction? get userAction;
  @override
  @JsonKey(ignore: true)
  _$$_PPOrderAppContextCopyWith<_$_PPOrderAppContext> get copyWith =>
      throw _privateConstructorUsedError;
}
