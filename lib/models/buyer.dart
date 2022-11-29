import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';
import 'name.dart';

part 'buyer.freezed.dart';

part 'buyer.g.dart';

@freezed
class PPBuyer with _$PPBuyer {
  @JsonSerializable()
  const factory PPBuyer({
    String? userId,
    @JsonKey(readValue: _PPBuyerHelper.readEmail) String? email,
    PPName? name,
    List<PPAddress>? addresses,
    @JsonKey(readValue: _PPBuyerHelper.readPhones) List<String>? phones,
  }) = _PPBuyer;

  factory PPBuyer.fromJson(Map<String, dynamic> json) =>
      _$PPBuyerFromJson(json);
}

class _PPBuyerHelper {
  static String readEmail(Map map, String key) => map[key]?['stringValue'];

  static List<String> readPhones(Map map, String key) =>
      (List<Map?>.from(map[key]))
          .map((e) => e?['number'])
          .whereType<String>()
          .toList();
}
