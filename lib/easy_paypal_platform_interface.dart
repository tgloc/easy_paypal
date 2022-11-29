import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'easy_paypal_method_channel.dart';
import 'models/index.dart';

typedef MethodCallback = void Function(Map data);

abstract class EasyPaypalPlatform extends PlatformInterface {
  /// Constructs a EasyPaypalPlatform.
  EasyPaypalPlatform() : super(token: _token);

  static final Object _token = Object();

  static EasyPaypalPlatform _instance = MethodChannelEasyPaypal();

  /// The default instance of [EasyPaypalPlatform] to use.
  ///
  /// Defaults to [MethodChannelEasyPaypal].
  static EasyPaypalPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [EasyPaypalPlatform] when
  /// they register themselves.
  static set instance(EasyPaypalPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  Future<String?> getTestingMapData() {
    throw UnimplementedError('getTestingMapData() has not been implemented.');
  }

  Future<void> initConfig({required PPCheckoutConfig config}) {
    throw UnimplementedError('initConfig() has not been implemented.');
  }

  void setCheckoutCallback({
    required MethodCallback onApprove,
    required MethodCallback onShippingChange,
    required MethodCallback onError,
    required Function() onCancel,
  }) {
    throw UnimplementedError('setCheckoutCallback() has not been implemented.');
  }

  void checkout(Map orderJson) {
    throw UnimplementedError('checkout() has not been implemented.');
  }
}
