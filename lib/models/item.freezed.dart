// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPItem _$PPItemFromJson(Map<String, dynamic> json) {
  return _PPItem.fromJson(json);
}

/// @nodoc
mixin _$PPItem {
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PPAmount? get unitPrice => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  PPAmount? get total => throw _privateConstructorUsedError;
  dynamic get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPItemCopyWith<PPItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPItemCopyWith<$Res> {
  factory $PPItemCopyWith(PPItem value, $Res Function(PPItem) then) =
      _$PPItemCopyWithImpl<$Res, PPItem>;
  @useResult
  $Res call(
      {String? description,
      String? name,
      PPAmount? unitPrice,
      int? quantity,
      PPAmount? total,
      dynamic details});

  $PPAmountCopyWith<$Res>? get unitPrice;
  $PPAmountCopyWith<$Res>? get total;
}

/// @nodoc
class _$PPItemCopyWithImpl<$Res, $Val extends PPItem>
    implements $PPItemCopyWith<$Res> {
  _$PPItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? unitPrice = freezed,
    Object? quantity = freezed,
    Object? total = freezed,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPAmountCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $PPAmountCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PPAmountCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $PPAmountCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPItemCopyWith<$Res> implements $PPItemCopyWith<$Res> {
  factory _$$_PPItemCopyWith(_$_PPItem value, $Res Function(_$_PPItem) then) =
      __$$_PPItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? name,
      PPAmount? unitPrice,
      int? quantity,
      PPAmount? total,
      dynamic details});

  @override
  $PPAmountCopyWith<$Res>? get unitPrice;
  @override
  $PPAmountCopyWith<$Res>? get total;
}

/// @nodoc
class __$$_PPItemCopyWithImpl<$Res>
    extends _$PPItemCopyWithImpl<$Res, _$_PPItem>
    implements _$$_PPItemCopyWith<$Res> {
  __$$_PPItemCopyWithImpl(_$_PPItem _value, $Res Function(_$_PPItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? unitPrice = freezed,
    Object? quantity = freezed,
    Object? total = freezed,
    Object? details = null,
  }) {
    return _then(_$_PPItem(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPItem with DiagnosticableTreeMixin implements _PPItem {
  const _$_PPItem(
      {this.description,
      this.name,
      this.unitPrice,
      this.quantity,
      this.total,
      this.details});

  factory _$_PPItem.fromJson(Map<String, dynamic> json) =>
      _$$_PPItemFromJson(json);

  @override
  final String? description;
  @override
  final String? name;
  @override
  final PPAmount? unitPrice;
  @override
  final int? quantity;
  @override
  final PPAmount? total;
  @override
  final dynamic details;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPItem(description: $description, name: $name, unitPrice: $unitPrice, quantity: $quantity, total: $total, details: $details)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPItem'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('unitPrice', unitPrice))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('details', details));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPItem &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, name, unitPrice,
      quantity, total, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPItemCopyWith<_$_PPItem> get copyWith =>
      __$$_PPItemCopyWithImpl<_$_PPItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPItemToJson(
      this,
    );
  }
}

abstract class _PPItem implements PPItem {
  const factory _PPItem(
      {final String? description,
      final String? name,
      final PPAmount? unitPrice,
      final int? quantity,
      final PPAmount? total,
      final dynamic details}) = _$_PPItem;

  factory _PPItem.fromJson(Map<String, dynamic> json) = _$_PPItem.fromJson;

  @override
  String? get description;
  @override
  String? get name;
  @override
  PPAmount? get unitPrice;
  @override
  int? get quantity;
  @override
  PPAmount? get total;
  @override
  dynamic get details;
  @override
  @JsonKey(ignore: true)
  _$$_PPItemCopyWith<_$_PPItem> get copyWith =>
      throw _privateConstructorUsedError;
}
