// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPItems _$PPItemsFromJson(Map<String, dynamic> json) {
  return _PPItems.fromJson(json);
}

/// @nodoc
mixin _$PPItems {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  PPItemCategory? get category => throw _privateConstructorUsedError;
  PPUnitAmount? get tax => throw _privateConstructorUsedError;
  PPUnitAmount? get unitAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPItemsCopyWith<PPItems> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPItemsCopyWith<$Res> {
  factory $PPItemsCopyWith(PPItems value, $Res Function(PPItems) then) =
      _$PPItemsCopyWithImpl<$Res, PPItems>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? sku,
      String? quantity,
      PPItemCategory? category,
      PPUnitAmount? tax,
      PPUnitAmount? unitAmount});

  $PPUnitAmountCopyWith<$Res>? get tax;
  $PPUnitAmountCopyWith<$Res>? get unitAmount;
}

/// @nodoc
class _$PPItemsCopyWithImpl<$Res, $Val extends PPItems>
    implements $PPItemsCopyWith<$Res> {
  _$PPItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? sku = freezed,
    Object? quantity = freezed,
    Object? category = freezed,
    Object? tax = freezed,
    Object? unitAmount = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as PPItemCategory?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
      unitAmount: freezed == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPUnitAmountCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $PPUnitAmountCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
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
abstract class _$$_PPItemsCopyWith<$Res> implements $PPItemsCopyWith<$Res> {
  factory _$$_PPItemsCopyWith(
          _$_PPItems value, $Res Function(_$_PPItems) then) =
      __$$_PPItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? sku,
      String? quantity,
      PPItemCategory? category,
      PPUnitAmount? tax,
      PPUnitAmount? unitAmount});

  @override
  $PPUnitAmountCopyWith<$Res>? get tax;
  @override
  $PPUnitAmountCopyWith<$Res>? get unitAmount;
}

/// @nodoc
class __$$_PPItemsCopyWithImpl<$Res>
    extends _$PPItemsCopyWithImpl<$Res, _$_PPItems>
    implements _$$_PPItemsCopyWith<$Res> {
  __$$_PPItemsCopyWithImpl(_$_PPItems _value, $Res Function(_$_PPItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? sku = freezed,
    Object? quantity = freezed,
    Object? category = freezed,
    Object? tax = freezed,
    Object? unitAmount = freezed,
  }) {
    return _then(_$_PPItems(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as PPItemCategory?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
      unitAmount: freezed == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PPUnitAmount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPItems with DiagnosticableTreeMixin implements _PPItems {
  const _$_PPItems(
      {this.name,
      this.description,
      this.sku,
      this.quantity,
      this.category,
      this.tax,
      this.unitAmount});

  factory _$_PPItems.fromJson(Map<String, dynamic> json) =>
      _$$_PPItemsFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? sku;
  @override
  final String? quantity;
  @override
  final PPItemCategory? category;
  @override
  final PPUnitAmount? tax;
  @override
  final PPUnitAmount? unitAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPItems(name: $name, description: $description, sku: $sku, quantity: $quantity, category: $category, tax: $tax, unitAmount: $unitAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPItems'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('tax', tax))
      ..add(DiagnosticsProperty('unitAmount', unitAmount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPItems &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.unitAmount, unitAmount) ||
                other.unitAmount == unitAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, sku, quantity, category, tax, unitAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPItemsCopyWith<_$_PPItems> get copyWith =>
      __$$_PPItemsCopyWithImpl<_$_PPItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPItemsToJson(
      this,
    );
  }
}

abstract class _PPItems implements PPItems {
  const factory _PPItems(
      {final String? name,
      final String? description,
      final String? sku,
      final String? quantity,
      final PPItemCategory? category,
      final PPUnitAmount? tax,
      final PPUnitAmount? unitAmount}) = _$_PPItems;

  factory _PPItems.fromJson(Map<String, dynamic> json) = _$_PPItems.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get sku;
  @override
  String? get quantity;
  @override
  PPItemCategory? get category;
  @override
  PPUnitAmount? get tax;
  @override
  PPUnitAmount? get unitAmount;
  @override
  @JsonKey(ignore: true)
  _$$_PPItemsCopyWith<_$_PPItems> get copyWith =>
      throw _privateConstructorUsedError;
}
