import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'easy_paypal_platform_interface.dart';
import 'extensions/string_extension.dart';
import 'models/index.dart';

/// The method name has been invoked by the platform.
enum MethodNativeInvoke {
  onApprove,
  onShippingChange,
  onError,
  onCancel;

  factory MethodNativeInvoke.from(String methodName) {
    return MethodNativeInvoke.values.firstWhere(
      (e) => e.name == methodName,
      orElse: () => throw Exception('MethodNativeInvoke not found'),
    );
  }
}

/// The method name has been invoked by the Flutter.
enum MethodFlutterInvoke {
  getPlatformVersion,
  initConfig,
  setCheckoutCallback,
  checkout,
}

/// An implementation of [EasyPaypalPlatform] that uses method channels.
class MethodChannelEasyPaypal implements EasyPaypalPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('easy_paypal');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  @override
  Future<String?> getTestingMapData() async {
    final data = await methodChannel.invokeMethod<String>('getTestingMapData');
    return data;
  }

  @override
  Future<void> initConfig({required PPCheckoutConfig config}) async {
    final message =
        await methodChannel.invokeMethod('initConfig', config.toJson());
    debugPrint('initConfig: $message');
  }

  @override
  void setCheckoutCallback({
    required PPApprovalCallback onApprove,
    required PPShippingChangeCallback onShippingChange,
    required PPErrorCallback onError,
    required Function() onCancel,
  }) {
    methodChannel.setMethodCallHandler((call) async {
      try {
        final data = call.arguments as Map?;
        if (data == null) {
          return onCancel();
        }

        switch (MethodNativeInvoke.from(call.method.camelCase)) {
          case MethodNativeInvoke.onApprove:
            final approvalDataJson = data['approvalData'];
            final approvalData = jsonDecode(approvalDataJson);
            final approval = PPApprovalData.fromJson(approvalData);
            return onApprove(approval);
          case MethodNativeInvoke.onShippingChange:
            final shippingChangeDataJson = data['shippingChangeData'];
            final shippingChangeData = jsonDecode(shippingChangeDataJson);
            final shippingChange =
                PPShippingChangeData.fromJson(shippingChangeData);
            return onShippingChange(shippingChange);
          case MethodNativeInvoke.onError:
            final errorDataJson = data['errorInfo'];
            final errorData = jsonDecode(errorDataJson);
            final error = PPErrorInfo.fromJson(errorData);
            return onError(error);
          case MethodNativeInvoke.onCancel:
            return onCancel();
        }
      } catch (e) {
        debugPrint(':::: ERROR setCheckoutCallback: $e');
      }
    });
  }

  @override
  void checkout(Map orderJson) {
    methodChannel.invokeMethod('checkout', orderJson);
  }
}
