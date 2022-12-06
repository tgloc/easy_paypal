// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPCart _$PPCartFromJson(Map<String, dynamic> json) {
  return _PPCart.fromJson(json);
}

/// @nodoc
mixin _$PPCart {
  String? get cartId => throw _privateConstructorUsedError;
  String? get intent => throw _privateConstructorUsedError;
  PPBillingType? get billingType => throw _privateConstructorUsedError;
  String? get paymentId => throw _privateConstructorUsedError;
  String? get billingToken => throw _privateConstructorUsedError;
  List<PPItem>? get items => throw _privateConstructorUsedError;
  CartAmounts? get amounts => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
  String? get cancelUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
  String? get returnUrl => throw _privateConstructorUsedError;
  PPAmount? get total => throw _privateConstructorUsedError;
  List<PPShippingMethods>? get shippingMethods =>
      throw _privateConstructorUsedError;
  PPCartAddress? get shippingAddress => throw _privateConstructorUsedError;
  PPCartAddress? get billingAddress => throw _privateConstructorUsedError;
  PPAmount? get totalAllowedOverCaptureAmount =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPCartCopyWith<PPCart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPCartCopyWith<$Res> {
  factory $PPCartCopyWith(PPCart value, $Res Function(PPCart) then) =
      _$PPCartCopyWithImpl<$Res, PPCart>;
  @useResult
  $Res call(
      {String? cartId,
      String? intent,
      PPBillingType? billingType,
      String? paymentId,
      String? billingToken,
      List<PPItem>? items,
      CartAmounts? amounts,
      String? description,
      @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
          String? cancelUrl,
      @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
          String? returnUrl,
      PPAmount? total,
      List<PPShippingMethods>? shippingMethods,
      PPCartAddress? shippingAddress,
      PPCartAddress? billingAddress,
      PPAmount? totalAllowedOverCaptureAmount});

  $CartAmountsCopyWith<$Res>? get amounts;
  $PPAmountCopyWith<$Res>? get total;
  $PPCartAddressCopyWith<$Res>? get shippingAddress;
  $PPCartAddressCopyWith<$Res>? get billingAddress;
  $PPAmountCopyWith<$Res>? get totalAllowedOverCaptureAmount;
}

/// @nodoc
class _$PPCartCopyWithImpl<$Res, $Val extends PPCart>
    implements $PPCartCopyWith<$Res> {
  _$PPCartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = freezed,
    Object? intent = freezed,
    Object? billingType = freezed,
    Object? paymentId = freezed,
    Object? billingToken = freezed,
    Object? items = freezed,
    Object? amounts = freezed,
    Object? description = freezed,
    Object? cancelUrl = freezed,
    Object? returnUrl = freezed,
    Object? total = freezed,
    Object? shippingMethods = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? totalAllowedOverCaptureAmount = freezed,
  }) {
    return _then(_value.copyWith(
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      billingType: freezed == billingType
          ? _value.billingType
          : billingType // ignore: cast_nullable_to_non_nullable
              as PPBillingType?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      billingToken: freezed == billingToken
          ? _value.billingToken
          : billingToken // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PPItem>?,
      amounts: freezed == amounts
          ? _value.amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as CartAmounts?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      shippingMethods: freezed == shippingMethods
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<PPShippingMethods>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as PPCartAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as PPCartAddress?,
      totalAllowedOverCaptureAmount: freezed == totalAllowedOverCaptureAmount
          ? _value.totalAllowedOverCaptureAmount
          : totalAllowedOverCaptureAmount // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartAmountsCopyWith<$Res>? get amounts {
    if (_value.amounts == null) {
      return null;
    }

    return $CartAmountsCopyWith<$Res>(_value.amounts!, (value) {
      return _then(_value.copyWith(amounts: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $PPCartAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $PPCartAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PPCartAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $PPCartAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PPAmountCopyWith<$Res>? get totalAllowedOverCaptureAmount {
    if (_value.totalAllowedOverCaptureAmount == null) {
      return null;
    }

    return $PPAmountCopyWith<$Res>(_value.totalAllowedOverCaptureAmount!,
        (value) {
      return _then(
          _value.copyWith(totalAllowedOverCaptureAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPCartCopyWith<$Res> implements $PPCartCopyWith<$Res> {
  factory _$$_PPCartCopyWith(_$_PPCart value, $Res Function(_$_PPCart) then) =
      __$$_PPCartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cartId,
      String? intent,
      PPBillingType? billingType,
      String? paymentId,
      String? billingToken,
      List<PPItem>? items,
      CartAmounts? amounts,
      String? description,
      @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
          String? cancelUrl,
      @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
          String? returnUrl,
      PPAmount? total,
      List<PPShippingMethods>? shippingMethods,
      PPCartAddress? shippingAddress,
      PPCartAddress? billingAddress,
      PPAmount? totalAllowedOverCaptureAmount});

  @override
  $CartAmountsCopyWith<$Res>? get amounts;
  @override
  $PPAmountCopyWith<$Res>? get total;
  @override
  $PPCartAddressCopyWith<$Res>? get shippingAddress;
  @override
  $PPCartAddressCopyWith<$Res>? get billingAddress;
  @override
  $PPAmountCopyWith<$Res>? get totalAllowedOverCaptureAmount;
}

/// @nodoc
class __$$_PPCartCopyWithImpl<$Res>
    extends _$PPCartCopyWithImpl<$Res, _$_PPCart>
    implements _$$_PPCartCopyWith<$Res> {
  __$$_PPCartCopyWithImpl(_$_PPCart _value, $Res Function(_$_PPCart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = freezed,
    Object? intent = freezed,
    Object? billingType = freezed,
    Object? paymentId = freezed,
    Object? billingToken = freezed,
    Object? items = freezed,
    Object? amounts = freezed,
    Object? description = freezed,
    Object? cancelUrl = freezed,
    Object? returnUrl = freezed,
    Object? total = freezed,
    Object? shippingMethods = freezed,
    Object? shippingAddress = freezed,
    Object? billingAddress = freezed,
    Object? totalAllowedOverCaptureAmount = freezed,
  }) {
    return _then(_$_PPCart(
      cartId: freezed == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      billingType: freezed == billingType
          ? _value.billingType
          : billingType // ignore: cast_nullable_to_non_nullable
              as PPBillingType?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      billingToken: freezed == billingToken
          ? _value.billingToken
          : billingToken // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PPItem>?,
      amounts: freezed == amounts
          ? _value.amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as CartAmounts?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
      shippingMethods: freezed == shippingMethods
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<PPShippingMethods>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as PPCartAddress?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as PPCartAddress?,
      totalAllowedOverCaptureAmount: freezed == totalAllowedOverCaptureAmount
          ? _value.totalAllowedOverCaptureAmount
          : totalAllowedOverCaptureAmount // ignore: cast_nullable_to_non_nullable
              as PPAmount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PPCart with DiagnosticableTreeMixin implements _PPCart {
  const _$_PPCart(
      {this.cartId,
      this.intent,
      this.billingType,
      this.paymentId,
      this.billingToken,
      final List<PPItem>? items,
      this.amounts,
      this.description,
      @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
          this.cancelUrl,
      @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
          this.returnUrl,
      this.total,
      final List<PPShippingMethods>? shippingMethods,
      this.shippingAddress,
      this.billingAddress,
      this.totalAllowedOverCaptureAmount})
      : _items = items,
        _shippingMethods = shippingMethods;

  factory _$_PPCart.fromJson(Map<String, dynamic> json) =>
      _$$_PPCartFromJson(json);

  @override
  final String? cartId;
  @override
  final String? intent;
  @override
  final PPBillingType? billingType;
  @override
  final String? paymentId;
  @override
  final String? billingToken;
  final List<PPItem>? _items;
  @override
  List<PPItem>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CartAmounts? amounts;
  @override
  final String? description;
  @override
  @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
  final String? cancelUrl;
  @override
  @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
  final String? returnUrl;
  @override
  final PPAmount? total;
  final List<PPShippingMethods>? _shippingMethods;
  @override
  List<PPShippingMethods>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PPCartAddress? shippingAddress;
  @override
  final PPCartAddress? billingAddress;
  @override
  final PPAmount? totalAllowedOverCaptureAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPCart(cartId: $cartId, intent: $intent, billingType: $billingType, paymentId: $paymentId, billingToken: $billingToken, items: $items, amounts: $amounts, description: $description, cancelUrl: $cancelUrl, returnUrl: $returnUrl, total: $total, shippingMethods: $shippingMethods, shippingAddress: $shippingAddress, billingAddress: $billingAddress, totalAllowedOverCaptureAmount: $totalAllowedOverCaptureAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPCart'))
      ..add(DiagnosticsProperty('cartId', cartId))
      ..add(DiagnosticsProperty('intent', intent))
      ..add(DiagnosticsProperty('billingType', billingType))
      ..add(DiagnosticsProperty('paymentId', paymentId))
      ..add(DiagnosticsProperty('billingToken', billingToken))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('amounts', amounts))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('cancelUrl', cancelUrl))
      ..add(DiagnosticsProperty('returnUrl', returnUrl))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('shippingMethods', shippingMethods))
      ..add(DiagnosticsProperty('shippingAddress', shippingAddress))
      ..add(DiagnosticsProperty('billingAddress', billingAddress))
      ..add(DiagnosticsProperty(
          'totalAllowedOverCaptureAmount', totalAllowedOverCaptureAmount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPCart &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.billingType, billingType) ||
                other.billingType == billingType) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.billingToken, billingToken) ||
                other.billingToken == billingToken) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.amounts, amounts) || other.amounts == amounts) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.totalAllowedOverCaptureAmount,
                    totalAllowedOverCaptureAmount) ||
                other.totalAllowedOverCaptureAmount ==
                    totalAllowedOverCaptureAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cartId,
      intent,
      billingType,
      paymentId,
      billingToken,
      const DeepCollectionEquality().hash(_items),
      amounts,
      description,
      cancelUrl,
      returnUrl,
      total,
      const DeepCollectionEquality().hash(_shippingMethods),
      shippingAddress,
      billingAddress,
      totalAllowedOverCaptureAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPCartCopyWith<_$_PPCart> get copyWith =>
      __$$_PPCartCopyWithImpl<_$_PPCart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPCartToJson(
      this,
    );
  }
}

abstract class _PPCart implements PPCart {
  const factory _PPCart(
      {final String? cartId,
      final String? intent,
      final PPBillingType? billingType,
      final String? paymentId,
      final String? billingToken,
      final List<PPItem>? items,
      final CartAmounts? amounts,
      final String? description,
      @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
          final String? cancelUrl,
      @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
          final String? returnUrl,
      final PPAmount? total,
      final List<PPShippingMethods>? shippingMethods,
      final PPCartAddress? shippingAddress,
      final PPCartAddress? billingAddress,
      final PPAmount? totalAllowedOverCaptureAmount}) = _$_PPCart;

  factory _PPCart.fromJson(Map<String, dynamic> json) = _$_PPCart.fromJson;

  @override
  String? get cartId;
  @override
  String? get intent;
  @override
  PPBillingType? get billingType;
  @override
  String? get paymentId;
  @override
  String? get billingToken;
  @override
  List<PPItem>? get items;
  @override
  CartAmounts? get amounts;
  @override
  String? get description;
  @override
  @JsonKey(name: 'cancelUrl', readValue: _PPCartHelper.readUrl)
  String? get cancelUrl;
  @override
  @JsonKey(name: 'returnUrl', readValue: _PPCartHelper.readUrl)
  String? get returnUrl;
  @override
  PPAmount? get total;
  @override
  List<PPShippingMethods>? get shippingMethods;
  @override
  PPCartAddress? get shippingAddress;
  @override
  PPCartAddress? get billingAddress;
  @override
  PPAmount? get totalAllowedOverCaptureAmount;
  @override
  @JsonKey(ignore: true)
  _$$_PPCartCopyWith<_$_PPCart> get copyWith =>
      throw _privateConstructorUsedError;
}
