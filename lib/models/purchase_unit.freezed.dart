// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'purchase_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPPurchaseUnit _$PPPurchaseUnitFromJson(Map<String, dynamic> json) {
  return _PPPurchaseUnit.fromJson(json);
}

/// @nodoc
mixin _$PPPurchaseUnit {
  String? get referenceId => throw _privateConstructorUsedError;
  String? get invoiceId => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;
  String? get softDescriptor => throw _privateConstructorUsedError;
  PPShipping? get shipping => throw _privateConstructorUsedError;
  List<PPItems>? get items => throw _privateConstructorUsedError;
  PPPayee? get payee => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  PPOrderAmount get orderAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPPurchaseUnitCopyWith<PPPurchaseUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPPurchaseUnitCopyWith<$Res> {
  factory $PPPurchaseUnitCopyWith(
          PPPurchaseUnit value, $Res Function(PPPurchaseUnit) then) =
      _$PPPurchaseUnitCopyWithImpl<$Res, PPPurchaseUnit>;
  @useResult
  $Res call(
      {String? referenceId,
      String? invoiceId,
      String? customId,
      String? softDescriptor,
      PPShipping? shipping,
      List<PPItems>? items,
      PPPayee? payee,
      @JsonKey(name: 'amount') PPOrderAmount orderAmount});

  $PPShippingCopyWith<$Res>? get shipping;
  $PPPayeeCopyWith<$Res>? get payee;
  $PPOrderAmountCopyWith<$Res> get orderAmount;
}

/// @nodoc
class _$PPPurchaseUnitCopyWithImpl<$Res, $Val extends PPPurchaseUnit>
    implements $PPPurchaseUnitCopyWith<$Res> {
  _$PPPurchaseUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceId = freezed,
    Object? invoiceId = freezed,
    Object? customId = freezed,
    Object? softDescriptor = freezed,
    Object? shipping = freezed,
    Object? items = freezed,
    Object? payee = freezed,
    Object? orderAmount = null,
  }) {
    return _then(_value.copyWith(
      referenceId: freezed == referenceId
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      softDescriptor: freezed == softDescriptor
          ? _value.softDescriptor
          : softDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PPShipping?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PPItems>?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as PPPayee?,
      orderAmount: null == orderAmount
          ? _value.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as PPOrderAmount,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $PPShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PPPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $PPPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PPOrderAmountCopyWith<$Res> get orderAmount {
    return $PPOrderAmountCopyWith<$Res>(_value.orderAmount, (value) {
      return _then(_value.copyWith(orderAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPPurchaseUnitCopyWith<$Res>
    implements $PPPurchaseUnitCopyWith<$Res> {
  factory _$$_PPPurchaseUnitCopyWith(
          _$_PPPurchaseUnit value, $Res Function(_$_PPPurchaseUnit) then) =
      __$$_PPPurchaseUnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? referenceId,
      String? invoiceId,
      String? customId,
      String? softDescriptor,
      PPShipping? shipping,
      List<PPItems>? items,
      PPPayee? payee,
      @JsonKey(name: 'amount') PPOrderAmount orderAmount});

  @override
  $PPShippingCopyWith<$Res>? get shipping;
  @override
  $PPPayeeCopyWith<$Res>? get payee;
  @override
  $PPOrderAmountCopyWith<$Res> get orderAmount;
}

/// @nodoc
class __$$_PPPurchaseUnitCopyWithImpl<$Res>
    extends _$PPPurchaseUnitCopyWithImpl<$Res, _$_PPPurchaseUnit>
    implements _$$_PPPurchaseUnitCopyWith<$Res> {
  __$$_PPPurchaseUnitCopyWithImpl(
      _$_PPPurchaseUnit _value, $Res Function(_$_PPPurchaseUnit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceId = freezed,
    Object? invoiceId = freezed,
    Object? customId = freezed,
    Object? softDescriptor = freezed,
    Object? shipping = freezed,
    Object? items = freezed,
    Object? payee = freezed,
    Object? orderAmount = null,
  }) {
    return _then(_$_PPPurchaseUnit(
      referenceId: freezed == referenceId
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      softDescriptor: freezed == softDescriptor
          ? _value.softDescriptor
          : softDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PPShipping?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PPItems>?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as PPPayee?,
      orderAmount: null == orderAmount
          ? _value.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as PPOrderAmount,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PPPurchaseUnit
    with DiagnosticableTreeMixin
    implements _PPPurchaseUnit {
  const _$_PPPurchaseUnit(
      {this.referenceId,
      this.invoiceId,
      this.customId,
      this.softDescriptor,
      this.shipping,
      final List<PPItems>? items,
      this.payee,
      @JsonKey(name: 'amount') required this.orderAmount})
      : _items = items;

  factory _$_PPPurchaseUnit.fromJson(Map<String, dynamic> json) =>
      _$$_PPPurchaseUnitFromJson(json);

  @override
  final String? referenceId;
  @override
  final String? invoiceId;
  @override
  final String? customId;
  @override
  final String? softDescriptor;
  @override
  final PPShipping? shipping;
  final List<PPItems>? _items;
  @override
  List<PPItems>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PPPayee? payee;
  @override
  @JsonKey(name: 'amount')
  final PPOrderAmount orderAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPPurchaseUnit(referenceId: $referenceId, invoiceId: $invoiceId, customId: $customId, softDescriptor: $softDescriptor, shipping: $shipping, items: $items, payee: $payee, orderAmount: $orderAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPPurchaseUnit'))
      ..add(DiagnosticsProperty('referenceId', referenceId))
      ..add(DiagnosticsProperty('invoiceId', invoiceId))
      ..add(DiagnosticsProperty('customId', customId))
      ..add(DiagnosticsProperty('softDescriptor', softDescriptor))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('payee', payee))
      ..add(DiagnosticsProperty('orderAmount', orderAmount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPPurchaseUnit &&
            (identical(other.referenceId, referenceId) ||
                other.referenceId == referenceId) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
            (identical(other.softDescriptor, softDescriptor) ||
                other.softDescriptor == softDescriptor) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      referenceId,
      invoiceId,
      customId,
      softDescriptor,
      shipping,
      const DeepCollectionEquality().hash(_items),
      payee,
      orderAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPPurchaseUnitCopyWith<_$_PPPurchaseUnit> get copyWith =>
      __$$_PPPurchaseUnitCopyWithImpl<_$_PPPurchaseUnit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPPurchaseUnitToJson(
      this,
    );
  }
}

abstract class _PPPurchaseUnit implements PPPurchaseUnit {
  const factory _PPPurchaseUnit(
          {final String? referenceId,
          final String? invoiceId,
          final String? customId,
          final String? softDescriptor,
          final PPShipping? shipping,
          final List<PPItems>? items,
          final PPPayee? payee,
          @JsonKey(name: 'amount') required final PPOrderAmount orderAmount}) =
      _$_PPPurchaseUnit;

  factory _PPPurchaseUnit.fromJson(Map<String, dynamic> json) =
      _$_PPPurchaseUnit.fromJson;

  @override
  String? get referenceId;
  @override
  String? get invoiceId;
  @override
  String? get customId;
  @override
  String? get softDescriptor;
  @override
  PPShipping? get shipping;
  @override
  List<PPItems>? get items;
  @override
  PPPayee? get payee;
  @override
  @JsonKey(name: 'amount')
  PPOrderAmount get orderAmount;
  @override
  @JsonKey(ignore: true)
  _$$_PPPurchaseUnitCopyWith<_$_PPPurchaseUnit> get copyWith =>
      throw _privateConstructorUsedError;
}
