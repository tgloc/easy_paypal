import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:easy_paypal/easy_paypal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _easyPaypalPlugin = EasyPaypal();

  final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  final navigatorKey = GlobalKey<NavigatorState>();

  @override
  void initState() {
    super.initState();
    initPlatformState();
  }

  var order = const PPOrder(
    intent: PPOrderIntent.capture,
    appContext: PPOrderAppContext(
      brandName: 'Easy Paypal',
      shippingPreference: PPShippingPreference.noShipping,
      userAction: PPUserAction.payNowAction,
    ),
    purchaseUnitList: [
      PPPurchaseUnit(
        referenceId: 'test',
        shipping: PPShipping(
          address: PPOrderAddress(
            addressLine1: '123 Main St',
            adminArea1: 'TX',
            adminArea2: 'Austin',
            postalCode: '78751',
            countryCode: 'US',
          ),
        ),
        orderAmount: PPOrderAmount(
          currencyCode: PPCurrencyCode.usd,
          value: '6',
        ),
      ),
    ],
  );

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initPlatformState() async {
    // Platform messages may fail, so we use a try/catch PlatformException.
    // We also handle the message potentially returning null.
    try {
      _easyPaypalPlugin.initConfig(
          config: const PPCheckoutConfig(
        clientId:
            'AUL_PYstxQvubTTWgSid7GW3Lu3XcPmzkSYxoQbVbzAHfodFB7ClCQSE7AKb-iLmYvmOMjrRjaVpPicW',
        environment: PPEnvironment.sandbox,
      ));

      _easyPaypalPlugin.setCallback(PPCheckoutCallback(onApprove: (data) {
        // show dialog with success data
        showCupertinoDialog(
            context: navigatorKey.currentContext!,
            builder: (context) {
              return CupertinoAlertDialog(
                title: const Text('Success'),
                content: Column(
                  children: [
                    Text('Order ID: ${data.orderId}'),
                    Text('Payer ID: ${data.payerId}'),
                    Text('Json data${data.toJson()}'),
                  ],
                ),
                actions: [
                  CupertinoDialogAction(
                    child: const Text('OK'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              );
            });
        debugPrint('onApprove: $data');
      }, onError: (data) {
        /// show snack bar with error message
        final snackBar = SnackBar(
          content: Text(data.reason),
          behavior: SnackBarBehavior.floating,
        );
        scaffoldMessengerKey.currentState?.showSnackBar(snackBar);
        debugPrint('onError: $data');
      }, onCancel: () {
        debugPrint('onCancel');
      }, onShippingChange: (data) {
        debugPrint('onShippingChange: $data');
      }));
    } catch (e) {
      debugPrint(':::: ERROR: $e');
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scaffoldMessengerKey: scaffoldMessengerKey,
      navigatorKey: navigatorKey,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PayPal Plugin example app'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            _easyPaypalPlugin.checkout(order: order);
          },
          child: const Icon(Icons.shopping_cart),
        ),
        body: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () {
            // Hide keyboard when user taps outside of the text field
            FocusScope.of(context).requestFocus(FocusNode());
          },
          child: Form(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Intent',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Item(
                    title: 'Intent',
                    child: DropdownButtonFormField<PPOrderIntent>(
                      value: order.intent,
                      items: PPOrderIntent.values
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.name.screamingSnake),
                              ))
                          .toList(),
                      onChanged: (value) {
                        order = order.copyWith(intent: value!);
                      },
                    ),
                  ),
                  const Divider(),
                  Text(
                    'App Context',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const Divider(),
                  Item(
                    title: 'Shipping Preference',
                    child: DropdownButtonFormField<PPShippingPreference>(
                      value: order.appContext?.shippingPreference,
                      items: PPShippingPreference.values
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.name.screamingSnake),
                              ))
                          .toList(),
                      onChanged: (value) {
                        order = order.copyWith(
                            appContext: order.appContext
                                ?.copyWith(shippingPreference: value!));
                      },
                    ),
                  ),
                  Item(
                    title: 'User Action',
                    child: DropdownButtonFormField<PPUserAction>(
                      value: order.appContext?.userAction,
                      items: PPUserAction.values
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.name.screamingSnake),
                              ))
                          .toList(),
                      onChanged: (value) {
                        order = order.copyWith(
                            appContext:
                                order.appContext?.copyWith(userAction: value!));
                      },
                    ),
                  ),
                  const Divider(),
                  Text(
                    'Purchase Unit',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const Divider(),
                  Item(
                    title: 'Reference Id',
                    child: TextFormField(
                      initialValue: order.purchaseUnitList.first.referenceId,
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId: value,
                              shipping: order.purchaseUnitList.first.shipping,
                              orderAmount:
                                  order.purchaseUnitList.first.orderAmount,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  const Divider(),
                  Text(
                    'Shipping',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const Divider(),
                  Item(
                    title: 'Address Line 1',
                    child: TextFormField(
                      initialValue: order.purchaseUnitList.first.shipping
                          ?.address?.addressLine1,
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping
                                  ?.copyWith(
                                address: order
                                    .purchaseUnitList.first.shipping?.address
                                    ?.copyWith(
                                  addressLine1: value,
                                ),
                              ),
                              orderAmount:
                                  order.purchaseUnitList.first.orderAmount,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Item(
                    title: 'Address Line 2',
                    child: TextFormField(
                      initialValue: order.purchaseUnitList.first.shipping
                          ?.address?.addressLine2,
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping
                                  ?.copyWith(
                                address: order
                                    .purchaseUnitList.first.shipping?.address
                                    ?.copyWith(
                                  addressLine2: value,
                                ),
                              ),
                              orderAmount:
                                  order.purchaseUnitList.first.orderAmount,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Item(
                    title: 'Admin Area 1',
                    child: TextFormField(
                      initialValue: order
                          .purchaseUnitList.first.shipping?.address?.adminArea1,
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping
                                  ?.copyWith(
                                address: order
                                    .purchaseUnitList.first.shipping?.address
                                    ?.copyWith(
                                  adminArea1: value,
                                ),
                              ),
                              orderAmount:
                                  order.purchaseUnitList.first.orderAmount,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Item(
                    title: 'Admin Area 2',
                    child: TextFormField(
                      initialValue: order
                          .purchaseUnitList.first.shipping?.address?.adminArea2,
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping
                                  ?.copyWith(
                                address: order
                                    .purchaseUnitList.first.shipping?.address
                                    ?.copyWith(
                                  adminArea2: value,
                                ),
                              ),
                              orderAmount:
                                  order.purchaseUnitList.first.orderAmount,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  const Divider(),
                  Text(
                    'Order Amount',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const Divider(),
                  Item(
                    title: 'Currency Code',
                    child: DropdownButtonFormField<PPCurrencyCode>(
                      value:
                          order.purchaseUnitList.first.orderAmount.currencyCode,
                      items: PPCurrencyCode.values
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.name.screamingSnake),
                              ))
                          .toList(),
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping,
                              orderAmount: PPOrderAmount(
                                currencyCode: value!,
                                value: order
                                    .purchaseUnitList.first.orderAmount.value,
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Item(
                    title: 'Value',
                    child: TextFormField(
                      initialValue: order
                          .purchaseUnitList.first.orderAmount.value
                          .toString(),
                      onChanged: (value) {
                        order = order.copyWith(
                          purchaseUnitList: [
                            PPPurchaseUnit(
                              referenceId:
                                  order.purchaseUnitList.first.referenceId,
                              shipping: order.purchaseUnitList.first.shipping,
                              orderAmount: PPOrderAmount(
                                currencyCode: order.purchaseUnitList.first
                                    .orderAmount.currencyCode,
                                value: value,
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Item extends StatelessWidget {
  final String title;
  final Widget child;

  const Item({Key? key, required this.title, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Text(title)),
        const Spacer(),
        Expanded(
          flex: 4,
          child: child,
        ),
      ],
    );
  }
}

extension ScreamingSnake on String {
  String get screamingSnake => replaceAllMapped(
        RegExp(r'([a-z0-9])([A-Z])'),
        (m) => '${m[1]}_${m[2]}',
      ).toUpperCase();
}
