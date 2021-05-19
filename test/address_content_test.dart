import 'dart:convert';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
// import 'package:blockfrost/tx_content_output_amount_test.dart';

// tests for AddressContent
void main() {
  final stakeAddress = 'stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc'; // String | Bech32
  final addr1 = AddressContent((b) => b
    ..amount = ListBuilder<TxContentOutputAmount>([
      TxContentOutputAmount((b) => b
        ..unit = 'lovelace'
        ..quantity = '5000000')
    ])
    ..stakeAddress = 'stake_test1uqevw2xnsc0pvn9t9r9c7qryfqfeerchgrlm3ea2nefr9hqp8n5xl'
    ..type = AddressContentTypeEnum.shelley);
  group(AddressContent, () {
    // BuiltList<TxContentOutputAmount> amount
    // String stakeAddress - Stake address that controls the key
    // String type - Address era
    test('to test the properties `amount`, `stakeAddress` and `type`', () {
      final r1 = AddressContent((b) => b
        ..amount = ListBuilder<TxContentOutputAmount>([
          TxContentOutputAmount((b) => b
            ..unit = 'lovelace'
            ..quantity = '5000000')
        ])
        ..stakeAddress = stakeAddress
        ..type = AddressContentTypeEnum.shelley);
      print(r1);
      //serializers.toJson(serializer, object)
      expect(r1, isNotNull);
    });
    test('to test basic json', () {
      var jsonMap = {'1': 'one', '2': 'two', '3': 'three'};
      String jsonStr = jsonEncode(jsonMap);
      var jsonMap2 = jsonDecode(jsonStr);
      expect(jsonMap, jsonMap2);
    });
    test('to test json marshalling', () {
      final r1 = AddressContent((b) => b
        ..amount = ListBuilder<TxContentOutputAmount>([
          TxContentOutputAmount((b) => b
            ..unit = 'lovelace'
            ..quantity = '5000000')
        ])
        ..stakeAddress = stakeAddress
        ..type = AddressContentTypeEnum.shelley);
      print(r1);
      expect(r1, isNotNull);
      final json1 = serializers.toJson(AddressContent.serializer, r1);
      print(json1);
      expect(json1, isNotNull);
      final r2 = serializers.fromJson(AddressContent.serializer, json1);
      print(r2);
      expect(r1, r2);
    });
  });
}
