import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

// tests for GenesisContent
void main() {
  final instance = GenesisContentBuilder();

  group(GenesisContent, () {
    // The proportion of slots in which blocks should be issued
    // num activeSlotsCoefficient
    test('to test the property `activeSlotsCoefficient`', () async {
      num? result = await instance.activeSlotsCoefficient;
      print(result);
    });

    // Determines the quorum needed for votes on the protocol parameter updates
    // int updateQuorum
    test('to test the property `updateQuorum`', () async {
      // TODO
    });

    // The total number of lovelace in the system
    // String maxLovelaceSupply
    test('to test the property `maxLovelaceSupply`', () async {
      String? result = await instance.maxLovelaceSupply;
      print(result);
    });

    // Network identifier
    // int networkMagic
    test('to test the property `networkMagic`', () async {
      // TODO
    });

    // Number of slots in an epoch
    // int epochLength
    test('to test the property `epochLength`', () async {
      // TODO
    });

    // Time of slot 0 in UNIX time
    // int systemStart
    test('to test the property `systemStart`', () async {
      // TODO
    });

    // Number of slots in an KES period
    // int slotsPerKesPeriod
    test('to test the property `slotsPerKesPeriod`', () async {
      // TODO
    });

    // Duration of one slot in seconds
    // int slotLength
    test('to test the property `slotLength`', () async {
      // TODO
    });

    // The maximum number of time a KES key can be evolved before a pool operator must create a new operational certificate
    // int maxKesEvolutions
    test('to test the property `maxKesEvolutions`', () async {
      // TODO
    });

    // Security parameter k
    // int securityParam
    test('to test the property `securityParam`', () async {
      // TODO
    });
  });
}
