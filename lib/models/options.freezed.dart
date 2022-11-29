// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPOptions _$PPOptionsFromJson(Map<String, dynamic> json) {
  return _PPOptions.fromJson(json);
}

/// @nodoc
mixin _$PPOptions {
  String get id => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;
  PPShippingType? get type => throw _privateConstructorUsedError;
  PPUnitAmount? get unitAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPOptionsCopyWith<PPOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPOptionsCopyWith<$Res> {
  factory $PPOptionsCopyWith(PPOptions value, $Res Function(PPOptions) then) =
      _$PPOptionsCopyWithImpl<$Res, PPOptions>;
  @useResult
  $Res call(
      {String id,
      bool selected,
      PPShippingType? type,
      PPUnitAmount? unitAmount});

  $PPUnitAmountCopyWith<$Res>? get unitAmount;
}

/// @nodoc
class _$PPOptionsCopyWithImpl<$Res, $Val extends PPOptions>
    implements $PPOptionsCopyWith<$Res> {
  _$PPOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selected = null,
    Object? type = freezed,
    Object? unitAmount = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PPShippingType?,
      unitAmount: freezed == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPUnitAmountCopyWith<$Res>? get unitAmount {
    if (_value.unitAmount == null) {
      return null;
    }

    return $PPUnitAmountCopyWith<$Res>(_value.unitAmount!, (value) {
      return _then(_value.copyWith(unitAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPOptionsCopyWith<$Res> implements $PPOptionsCopyWith<$Res> {
  factory _$$_PPOptionsCopyWith(
          _$_PPOptions value, $Res Function(_$_PPOptions) then) =
      __$$_PPOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool selected,
      PPShippingType? type,
      PPUnitAmount? unitAmount});

  @override
  $PPUnitAmountCopyWith<$Res>? get unitAmount;
}

/// @nodoc
class __$$_PPOptionsCopyWithImpl<$Res>
    extends _$PPOptionsCopyWithImpl<$Res, _$_PPOptions>
    implements _$$_PPOptionsCopyWith<$Res> {
  __$$_PPOptionsCopyWithImpl(
      _$_PPOptions _value, $Res Function(_$_PPOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selected = null,
    Object? type = freezed,
    Object? unitAmount = freezed,
  }) {
    return _then(_$_PPOptions(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PPShippingType?,
      unitAmount: freezed == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PPOptions with DiagnosticableTreeMixin implements _PPOptions {
  const _$_PPOptions(
      {required this.id, required this.selected, this.type, this.unitAmount});

  factory _$_PPOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PPOptionsFromJson(json);

  @override
  final String id;
  @override
  final bool selected;
  @override
  final PPShippingType? type;
  @override
  final PPUnitAmount? unitAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPOptions(id: $id, selected: $selected, type: $type, unitAmount: $unitAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPOptions'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('selected', selected))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('unitAmount', unitAmount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPOptions &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unitAmount, unitAmount) ||
                other.unitAmount == unitAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, selected, type, unitAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPOptionsCopyWith<_$_PPOptions> get copyWith =>
      __$$_PPOptionsCopyWithImpl<_$_PPOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPOptionsToJson(
      this,
    );
  }
}

abstract class _PPOptions implements PPOptions {
  const factory _PPOptions(
      {required final String id,
      required final bool selected,
      final PPShippingType? type,
      final PPUnitAmount? unitAmount}) = _$_PPOptions;

  factory _PPOptions.fromJson(Map<String, dynamic> json) =
      _$_PPOptions.fromJson;

  @override
  String get id;
  @override
  bool get selected;
  @override
  PPShippingType? get type;
  @override
  PPUnitAmount? get unitAmount;
  @override
  @JsonKey(ignore: true)
  _$$_PPOptionsCopyWith<_$_PPOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
