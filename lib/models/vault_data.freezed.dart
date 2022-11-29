// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vault_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPVaultData _$PPVaultDataFromJson(Map<String, dynamic> json) {
  return _PPVaultData.fromJson(json);
}

/// @nodoc
mixin _$PPVaultData {
  String get approvalSessionID => throw _privateConstructorUsedError;
  String get approvalTokenID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPVaultDataCopyWith<PPVaultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPVaultDataCopyWith<$Res> {
  factory $PPVaultDataCopyWith(
          PPVaultData value, $Res Function(PPVaultData) then) =
      _$PPVaultDataCopyWithImpl<$Res, PPVaultData>;
  @useResult
  $Res call({String approvalSessionID, String approvalTokenID});
}

/// @nodoc
class _$PPVaultDataCopyWithImpl<$Res, $Val extends PPVaultData>
    implements $PPVaultDataCopyWith<$Res> {
  _$PPVaultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalSessionID = null,
    Object? approvalTokenID = null,
  }) {
    return _then(_value.copyWith(
      approvalSessionID: null == approvalSessionID
          ? _value.approvalSessionID
          : approvalSessionID // ignore: cast_nullable_to_non_nullable
              as String,
      approvalTokenID: null == approvalTokenID
          ? _value.approvalTokenID
          : approvalTokenID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PPVaultDataCopyWith<$Res>
    implements $PPVaultDataCopyWith<$Res> {
  factory _$$_PPVaultDataCopyWith(
          _$_PPVaultData value, $Res Function(_$_PPVaultData) then) =
      __$$_PPVaultDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String approvalSessionID, String approvalTokenID});
}

/// @nodoc
class __$$_PPVaultDataCopyWithImpl<$Res>
    extends _$PPVaultDataCopyWithImpl<$Res, _$_PPVaultData>
    implements _$$_PPVaultDataCopyWith<$Res> {
  __$$_PPVaultDataCopyWithImpl(
      _$_PPVaultData _value, $Res Function(_$_PPVaultData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalSessionID = null,
    Object? approvalTokenID = null,
  }) {
    return _then(_$_PPVaultData(
      approvalSessionID: null == approvalSessionID
          ? _value.approvalSessionID
          : approvalSessionID // ignore: cast_nullable_to_non_nullable
              as String,
      approvalTokenID: null == approvalTokenID
          ? _value.approvalTokenID
          : approvalTokenID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPVaultData with DiagnosticableTreeMixin implements _PPVaultData {
  const _$_PPVaultData(
      {required this.approvalSessionID, required this.approvalTokenID});

  factory _$_PPVaultData.fromJson(Map<String, dynamic> json) =>
      _$$_PPVaultDataFromJson(json);

  @override
  final String approvalSessionID;
  @override
  final String approvalTokenID;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPVaultData(approvalSessionID: $approvalSessionID, approvalTokenID: $approvalTokenID)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPVaultData'))
      ..add(DiagnosticsProperty('approvalSessionID', approvalSessionID))
      ..add(DiagnosticsProperty('approvalTokenID', approvalTokenID));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPVaultData &&
            (identical(other.approvalSessionID, approvalSessionID) ||
                other.approvalSessionID == approvalSessionID) &&
            (identical(other.approvalTokenID, approvalTokenID) ||
                other.approvalTokenID == approvalTokenID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, approvalSessionID, approvalTokenID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPVaultDataCopyWith<_$_PPVaultData> get copyWith =>
      __$$_PPVaultDataCopyWithImpl<_$_PPVaultData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPVaultDataToJson(
      this,
    );
  }
}

abstract class _PPVaultData implements PPVaultData {
  const factory _PPVaultData(
      {required final String approvalSessionID,
      required final String approvalTokenID}) = _$_PPVaultData;

  factory _PPVaultData.fromJson(Map<String, dynamic> json) =
      _$_PPVaultData.fromJson;

  @override
  String get approvalSessionID;
  @override
  String get approvalTokenID;
  @override
  @JsonKey(ignore: true)
  _$$_PPVaultDataCopyWith<_$_PPVaultData> get copyWith =>
      throw _privateConstructorUsedError;
}
