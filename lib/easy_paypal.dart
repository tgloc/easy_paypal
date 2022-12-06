import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'easy_paypal_platform_interface.dart';
import 'models/index.dart';

export 'enums/index.dart';
export 'models/index.dart';

class EasyPaypal {
  EasyPaypal._();

  static final EasyPaypal _instance = EasyPaypal._();

  factory EasyPaypal() => _instance;

  final EasyPaypalPlatform _platform = EasyPaypalPlatform.instance;

  bool _initiated = false;

  PPCheckoutCallback? _callback;

  Future<String?> getPlatformVersion() {
    return EasyPaypalPlatform.instance.getPlatformVersion();
  }

  void initConfig({required PPCheckoutConfig config}) {
    _platform.initConfig(config: config);
    _platform.setCheckoutCallback(
      onApprove: _onApprove,
      onShippingChange: _onShippingChange,
      onError: _onError,
      onCancel: _onCancel,
    );
    _initiated = true;
  }

  void setCallback(PPCheckoutCallback callback) {
    _callback = callback;
  }

  void checkout({required PPOrder order}) {
    if (!_initiated) {
      throw Exception('You must call initConfig() before calling checkout()');
    }
    final orderJson = jsonEncode(order.toJson());
    final orderMap = {'order': orderJson};
    _platform.checkout(orderMap);
  }

  void _onApprove(PPApprovalData approval) {
    try {
      _callback?.onApprove(approval);
    } catch (e) {
      debugPrint(':::: ERROR _onApprove: $e');
    }
  }

  void _onShippingChange(PPShippingChangeData data) {
    try {
      _callback?.onShippingChange?.call(data);
    } catch (e) {
      debugPrint(':::: ERROR _onShippingChange: $e');
    }
  }

  void _onError(PPErrorInfo data) {
    try {
      _callback?.onError?.call(data);
    } catch (e) {
      debugPrint(':::: ERROR _onError: $e');
    }
  }

  void _onCancel() {
    _callback?.onCancel?.call();
  }
}
