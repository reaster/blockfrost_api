//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:blockfrost/api.dart';
import 'package:blockfrost/api/cardano_assets_api.dart';
import 'package:test/test.dart';


/// tests for CardanoAssetsApi
void main() {
  final instance = Blockfrost().getCardanoAssetsApi();

  group(CardanoAssetsApi, () {
    // Asset addresses
    //
    // List of a addresses containing a specific asset
    //
    //Future<BuiltList<JsonObject>> assetsAssetAddressesGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetAddressesGet', () async {
      // TODO
    });

    // Specific asset
    //
    // Information about a specific asset
    //
    //Future<Asset> assetsAssetGet(String asset) async
    test('test assetsAssetGet', () async {
      // TODO
    });

    // Asset history
    //
    // History of a specific asset
    //
    //Future<BuiltList<JsonObject>> assetsAssetHistoryGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetHistoryGet', () async {
      // TODO
    });

    // Asset transactions
    //
    // List of a specific asset transactions
    //
    //Future<BuiltList<String>> assetsAssetTxsGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetTxsGet', () async {
      // TODO
    });

    // Assets
    //
    // List of assets.
    //
    //Future<BuiltList<JsonObject>> assetsGet({ int count, int page, String order }) async
    test('test assetsGet', () async {
      // TODO
    });

    // Assets of a specific policy
    //
    // List of asset minted under a specific policy
    //
    //Future<BuiltList<JsonObject>> assetsPolicyPolicyIdGet(String policyId, { int count, int page, String order }) async
    test('test assetsPolicyPolicyIdGet', () async {
      // TODO
    });

  });
}
