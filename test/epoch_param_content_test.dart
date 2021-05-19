import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

// tests for EpochParamContent
void main() {
  final instance = EpochParamContentBuilder();
  //   basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
  //   interceptors: [MyApiKeyAuthInterceptor()],
  // ).getCardanoMetadataApi();
  //final instance = EpochParamContentBuilder();
  // TODO add properties to the builder and call build()

  group(EpochParamContent, () {
    // The linear factor for the minimum fee calculation for given epoch
    // int minFeeA
    test('to test the property `minFeeA`', () async {
      print(instance.minFeeA);
    });

    // The constant factor for the minimum fee calculation
    // int minFeeB
    test('to test the property `minFeeB`', () async {
      print(instance.minFeeB);
    });

    // Maximum block body size in Bytes
    // int maxBlockSize
    test('to test the property `maxBlockSize`', () async {
      print(instance.maxBlockSize);
    });

    // Maximum transaction size
    // int maxTxSize
    test('to test the property `maxTxSize`', () async {
      print(instance.minFeeA);
    });

    // Maximum block header size
    // int maxBlockHeaderSize
    test('to test the property `maxBlockHeaderSize`', () async {
      print(instance.maxTxSize);
    });

    // The amount of a key registration deposit in Lovelaces
    // String keyDeposit
    test('to test the property `keyDeposit`', () async {
      print(instance.keyDeposit);
    });

    // The amount of a pool registration deposit in Lovelaces
    // String poolDeposit
    test('to test the property `poolDeposit`', () async {
      print(instance.poolDeposit);
    });

    // Epoch bound on pool retirement
    // int eMax
    test('to test the property `eMax`', () async {
      // TODO
    });

    // Desired number of pools
    // int nOpt
    test('to test the property `nOpt`', () async {
      // TODO
    });

    // Pool pledge influence
    // num a0
    test('to test the property `a0`', () async {
      // TODO
    });

    // Monetary expansion
    // num rho
    test('to test the property `rho`', () async {
      // TODO
    });

    // Treasury expansion
    // num tau
    test('to test the property `tau`', () async {
      // TODO
    });

    // Percentage of blocks produced by federated nodes
    // num decentralisationParam
    test('to test the property `decentralisationParam`', () async {
      // TODO
    });

    // Seed for extra entropy
    // JsonObject extraEntropy
    test('to test the property `extraEntropy`', () async {
      // TODO
    });

    // Accepted protocol major version
    // int protocolMajorVer
    test('to test the property `protocolMajorVer`', () async {
      // TODO
    });

    // Accepted protocol minor version
    // int protocolMinorVer
    test('to test the property `protocolMinorVer`', () async {
      // TODO
    });

    // Minimum UTXO value
    // String minUtxo
    test('to test the property `minUtxo`', () async {
      // TODO
    });

    // Minimum stake cost forced on the pool
    // String minPoolCost
    test('to test the property `minPoolCost`', () async {
      // TODO
    });

    // Epoch number only used once
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });
  });
}
