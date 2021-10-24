import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoAssetsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoAssetsApi();

  final testcoinPolicyId = '6b8d07d69639e9413dd637a1a815a7323c69c86abbafb66dbfdb1aa7';
  final coinPolicyId = 'cad58d8073cf9a3a3ee599f1dea35628f8ac275c99636353db00851a5045414345';
  group(CardanoAssetsApi, () {
    // Asset addresses
    //
    // List of a addresses containing a specific asset
    //
    //Future<BuiltList<JsonObject>> assetsAssetAddressesGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetAddressesGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.assetsAssetAddressesGet(asset: testcoinPolicyId, count: 2);
      print(result);
    });

    // Specific asset
    //
    // Information about a specific asset
    //
    //Future<Asset> assetsAssetGet(String asset) async
    test('test assetsAssetGet', () async {
      Response<Asset> result = await instance.assetsAssetGet(asset: testcoinPolicyId);
      print(result);
      Response<Asset> result2 = await instance.assetsAssetGet(asset: coinPolicyId);
      print(result2);
    });

    // Asset history
    //
    // History of a specific asset
    //
    //Future<BuiltList<JsonObject>> assetsAssetHistoryGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetHistoryGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.assetsAssetHistoryGet(asset: testcoinPolicyId, count: 2);
      print(result);
    });

    // Asset transactions
    //
    // List of a specific asset transactions
    //
    //Future<BuiltList<String>> assetsAssetTxsGet(String asset, { int count, int page, String order }) async
    test('test assetsAssetTxsGet', () async {
      Response<BuiltList<String>> result = await instance.assetsAssetTxsGet(asset: testcoinPolicyId, count: 10);
      print(result);
    });

    // Assets
    //
    // List of assets.
    //
    //Future<BuiltList<JsonObject>> assetsGet({ int count, int page, String order }) async
    test('test assetsGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.assetsGet(count: 10);
      print(result);
    });

    // Assets of a specific policy
    //
    // List of asset minted under a specific policy
    //
    //Future<BuiltList<JsonObject>> assetsPolicyPolicyIdGet(String policyId, { int count, int page, String order }) async
    test('test assetsPolicyPolicyIdGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.assetsPolicyPolicyIdGet(policyId: testcoinPolicyId, count: 10);
      print(result);
    });
  });
}
