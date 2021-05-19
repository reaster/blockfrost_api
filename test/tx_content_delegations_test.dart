import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

// tests for TxContentDelegations
void main() {
  final instance = TxContentDelegationsBuilder();
  // TODO add properties to the builder and call build()

  group(TxContentDelegations, () {
    // Index of the certificate within the transaction
    // int index
    test('to test the property `index`', () async {
      // TODO
    });

    // Bech32 delegation stake address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Bech32 ID of delegated stake pool
    // String poolId
    test('to test the property `poolId`', () async {
      // TODO
    });

    // Epoch in which the delegation becomes active
    // int activeEpoch
    test('to test the property `activeEpoch`', () async {
      int? result = instance.activeEpoch;
      print(result);
    });
  });
}
