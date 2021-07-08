import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for Asset
void main() {
  final instance = AssetBuilder();
  // TODO add properties to the builder and call build()

  group(Asset, () {
    // Policy ID of the asset
    // String policyId
    test('to test the property `policyId`', () async {
      // TODO
    });

    // Hex-encoded asset name of the asset
    // String assetName
    test('to test the property `assetName`', () async {
      // TODO
    });

    // CIP14 based user-facing fingerprint
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Current asset quantity
    // String quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // ID of the initial minting transaction
    // String initialMintTxHash
    test('to test the property `initialMintTxHash`', () async {
      // TODO
    });

    // Count of mint and burn transactions
    // int mintOrBurnCount
    test('to test the property `mintOrBurnCount`', () async {
      // TODO
    });

    // On-chain metadata stored in the minting transaction under label 721, community discussion around the standard ongoing at https://github.com/cardano-foundation/CIPs/pull/85 
    // BuiltMap<String, JsonObject> onchainMetadata
    test('to test the property `onchainMetadata`', () async {
      // TODO
    });

    // AssetMetadata metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
