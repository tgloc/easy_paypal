// import 'package:easy_paypal/easy_paypal.dart';
// import 'package:easy_paypal/easy_paypal_method_channel.dart';
// import 'package:easy_paypal/easy_paypal_platform_interface.dart';
// import 'package:easy_paypal/models/checkout_config.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// class MockEasyPaypalPlatform
//     with MockPlatformInterfaceMixin
//     implements EasyPaypalPlatform {
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
//
//   @override
//   void checkout() {
//     // TODO: implement checkout
//   }
//
//   @override
//   Future<String?> getTestingMapData() {
//     // TODO: implement getTestingMapData
//     throw UnimplementedError();
//   }
//
//   @override
//   Future<String> initConfig({required PPCheckoutConfig config}) {
//     // TODO: implement initConfig
//     throw UnimplementedError();
//   }
// }
//
// void main() {
//   final EasyPaypalPlatform initialPlatform = EasyPaypalPlatform.instance;
//
//   test('$MethodChannelEasyPaypal is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelEasyPaypal>());
//   });
//
//   test('getPlatformVersion', () async {
//     EasyPaypal easyPaypalPlugin = EasyPaypal();
//     MockEasyPaypalPlatform fakePlatform = MockEasyPaypalPlatform();
//     EasyPaypalPlatform.instance = fakePlatform;
//
//     expect(await easyPaypalPlugin.getPlatformVersion(), '42');
//   });
// }
