// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPName _$PPNameFromJson(Map<String, dynamic> json) {
  return _EPName.fromJson(json);
}

/// @nodoc
mixin _$PPName {
  String? get fullName => throw _privateConstructorUsedError;
  String? get givenName => throw _privateConstructorUsedError;
  String? get familyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPNameCopyWith<PPName> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPNameCopyWith<$Res> {
  factory $PPNameCopyWith(PPName value, $Res Function(PPName) then) =
      _$PPNameCopyWithImpl<$Res, PPName>;
  @useResult
  $Res call({String? fullName, String? givenName, String? familyName});
}

/// @nodoc
class _$PPNameCopyWithImpl<$Res, $Val extends PPName>
    implements $PPNameCopyWith<$Res> {
  _$PPNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EPNameCopyWith<$Res> implements $PPNameCopyWith<$Res> {
  factory _$$_EPNameCopyWith(_$_EPName value, $Res Function(_$_EPName) then) =
      __$$_EPNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fullName, String? givenName, String? familyName});
}

/// @nodoc
class __$$_EPNameCopyWithImpl<$Res>
    extends _$PPNameCopyWithImpl<$Res, _$_EPName>
    implements _$$_EPNameCopyWith<$Res> {
  __$$_EPNameCopyWithImpl(_$_EPName _value, $Res Function(_$_EPName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
  }) {
    return _then(_$_EPName(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EPName with DiagnosticableTreeMixin implements _EPName {
  const _$_EPName({this.fullName, this.givenName, this.familyName});

  factory _$_EPName.fromJson(Map<String, dynamic> json) =>
      _$$_EPNameFromJson(json);

  @override
  final String? fullName;
  @override
  final String? givenName;
  @override
  final String? familyName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPName(fullName: $fullName, givenName: $givenName, familyName: $familyName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPName'))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('givenName', givenName))
      ..add(DiagnosticsProperty('familyName', familyName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EPName &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fullName, givenName, familyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EPNameCopyWith<_$_EPName> get copyWith =>
      __$$_EPNameCopyWithImpl<_$_EPName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EPNameToJson(
      this,
    );
  }
}

abstract class _EPName implements PPName {
  const factory _EPName(
      {final String? fullName,
      final String? givenName,
      final String? familyName}) = _$_EPName;

  factory _EPName.fromJson(Map<String, dynamic> json) = _$_EPName.fromJson;

  @override
  String? get fullName;
  @override
  String? get givenName;
  @override
  String? get familyName;
  @override
  @JsonKey(ignore: true)
  _$$_EPNameCopyWith<_$_EPName> get copyWith =>
      throw _privateConstructorUsedError;
}
