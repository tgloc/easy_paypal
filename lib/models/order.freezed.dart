// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PPOrder _$PPOrderFromJson(Map<String, dynamic> json) {
  return _PPOrder.fromJson(json);
}

/// @nodoc
mixin _$PPOrder {
  PPOrderIntent get intent => throw _privateConstructorUsedError;
  PPProcessingInstruction? get processingInstruction =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'application_context')
  PPOrderAppContext? get appContext => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_units')
  List<PPPurchaseUnit> get purchaseUnitList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PPOrderCopyWith<PPOrder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PPOrderCopyWith<$Res> {
  factory $PPOrderCopyWith(PPOrder value, $Res Function(PPOrder) then) =
      _$PPOrderCopyWithImpl<$Res, PPOrder>;
  @useResult
  $Res call(
      {PPOrderIntent intent,
      PPProcessingInstruction? processingInstruction,
      @JsonKey(name: 'application_context') PPOrderAppContext? appContext,
      @JsonKey(name: 'purchase_units') List<PPPurchaseUnit> purchaseUnitList});

  $PPOrderAppContextCopyWith<$Res>? get appContext;
}

/// @nodoc
class _$PPOrderCopyWithImpl<$Res, $Val extends PPOrder>
    implements $PPOrderCopyWith<$Res> {
  _$PPOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intent = null,
    Object? processingInstruction = freezed,
    Object? appContext = freezed,
    Object? purchaseUnitList = null,
  }) {
    return _then(_value.copyWith(
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as PPOrderIntent,
      processingInstruction: freezed == processingInstruction
          ? _value.processingInstruction
          : processingInstruction // ignore: cast_nullable_to_non_nullable
              as PPProcessingInstruction?,
      appContext: freezed == appContext
          ? _value.appContext
          : appContext // ignore: cast_nullable_to_non_nullable
              as PPOrderAppContext?,
      purchaseUnitList: null == purchaseUnitList
          ? _value.purchaseUnitList
          : purchaseUnitList // ignore: cast_nullable_to_non_nullable
              as List<PPPurchaseUnit>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PPOrderAppContextCopyWith<$Res>? get appContext {
    if (_value.appContext == null) {
      return null;
    }

    return $PPOrderAppContextCopyWith<$Res>(_value.appContext!, (value) {
      return _then(_value.copyWith(appContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PPOrderCopyWith<$Res> implements $PPOrderCopyWith<$Res> {
  factory _$$_PPOrderCopyWith(
          _$_PPOrder value, $Res Function(_$_PPOrder) then) =
      __$$_PPOrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PPOrderIntent intent,
      PPProcessingInstruction? processingInstruction,
      @JsonKey(name: 'application_context') PPOrderAppContext? appContext,
      @JsonKey(name: 'purchase_units') List<PPPurchaseUnit> purchaseUnitList});

  @override
  $PPOrderAppContextCopyWith<$Res>? get appContext;
}

/// @nodoc
class __$$_PPOrderCopyWithImpl<$Res>
    extends _$PPOrderCopyWithImpl<$Res, _$_PPOrder>
    implements _$$_PPOrderCopyWith<$Res> {
  __$$_PPOrderCopyWithImpl(_$_PPOrder _value, $Res Function(_$_PPOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intent = null,
    Object? processingInstruction = freezed,
    Object? appContext = freezed,
    Object? purchaseUnitList = null,
  }) {
    return _then(_$_PPOrder(
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as PPOrderIntent,
      processingInstruction: freezed == processingInstruction
          ? _value.processingInstruction
          : processingInstruction // ignore: cast_nullable_to_non_nullable
              as PPProcessingInstruction?,
      appContext: freezed == appContext
          ? _value.appContext
          : appContext // ignore: cast_nullable_to_non_nullable
              as PPOrderAppContext?,
      purchaseUnitList: null == purchaseUnitList
          ? _value._purchaseUnitList
          : purchaseUnitList // ignore: cast_nullable_to_non_nullable
              as List<PPPurchaseUnit>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PPOrder with DiagnosticableTreeMixin implements _PPOrder {
  const _$_PPOrder(
      {required this.intent,
      this.processingInstruction,
      @JsonKey(name: 'application_context')
          this.appContext,
      @JsonKey(name: 'purchase_units')
          required final List<PPPurchaseUnit> purchaseUnitList})
      : _purchaseUnitList = purchaseUnitList;

  factory _$_PPOrder.fromJson(Map<String, dynamic> json) =>
      _$$_PPOrderFromJson(json);

  @override
  final PPOrderIntent intent;
  @override
  final PPProcessingInstruction? processingInstruction;
  @override
  @JsonKey(name: 'application_context')
  final PPOrderAppContext? appContext;
  final List<PPPurchaseUnit> _purchaseUnitList;
  @override
  @JsonKey(name: 'purchase_units')
  List<PPPurchaseUnit> get purchaseUnitList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_purchaseUnitList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PPOrder(intent: $intent, processingInstruction: $processingInstruction, appContext: $appContext, purchaseUnitList: $purchaseUnitList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PPOrder'))
      ..add(DiagnosticsProperty('intent', intent))
      ..add(DiagnosticsProperty('processingInstruction', processingInstruction))
      ..add(DiagnosticsProperty('appContext', appContext))
      ..add(DiagnosticsProperty('purchaseUnitList', purchaseUnitList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PPOrder &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.processingInstruction, processingInstruction) ||
                other.processingInstruction == processingInstruction) &&
            (identical(other.appContext, appContext) ||
                other.appContext == appContext) &&
            const DeepCollectionEquality()
                .equals(other._purchaseUnitList, _purchaseUnitList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, intent, processingInstruction,
      appContext, const DeepCollectionEquality().hash(_purchaseUnitList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PPOrderCopyWith<_$_PPOrder> get copyWith =>
      __$$_PPOrderCopyWithImpl<_$_PPOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PPOrderToJson(
      this,
    );
  }
}

abstract class _PPOrder implements PPOrder {
  const factory _PPOrder(
      {required final PPOrderIntent intent,
      final PPProcessingInstruction? processingInstruction,
      @JsonKey(name: 'application_context')
          final PPOrderAppContext? appContext,
      @JsonKey(name: 'purchase_units')
          required final List<PPPurchaseUnit> purchaseUnitList}) = _$_PPOrder;

  factory _PPOrder.fromJson(Map<String, dynamic> json) = _$_PPOrder.fromJson;

  @override
  PPOrderIntent get intent;
  @override
  PPProcessingInstruction? get processingInstruction;
  @override
  @JsonKey(name: 'application_context')
  PPOrderAppContext? get appContext;
  @override
  @JsonKey(name: 'purchase_units')
  List<PPPurchaseUnit> get purchaseUnitList;
  @override
  @JsonKey(ignore: true)
  _$$_PPOrderCopyWith<_$_PPOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
