import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoPoolsApi
void main() {
  final testnet = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoPoolsApi();

  group(CardanoPoolsApi, () {
    // List of stake pools
    //
    // List of registered stake pools.
    //
    //Future<BuiltList<String>> poolsGet({ int count, int page, String order }) async
    test('test poolsGet', () async {
      final Response<BuiltList<String>> response = await testnet.poolsGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Stake pool blocks
    //
    // List of stake pools blocks.
    //
    //Future<BuiltList<String>> poolsPoolIdBlocksGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdBlocksGet', () async {
      // final poolId1 = 'pool1adur9jcn0dkjpm3v8ayf94yn3fe5xfk2rqfz7rfpuh6cw6evd7w';
      final poolId1 = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<String>> response =
          await testnet.poolsPoolIdBlocksGet(poolId: poolId1, count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data?.forEach((s) => print(s));
      }
    });

    // Stake pool delegators
    //
    // List of current stake pools delegators.
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdDelegatorsGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdDelegatorsGet', () async {
      final poolId1 = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<JsonObject>> response =
          await testnet.poolsPoolIdDelegatorsGet(poolId: poolId1, count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Specific stake pool
    //
    // Pool information.
    //
    //Future<Pool> poolsPoolIdGet(String poolId) async
    test('test poolsPoolIdGet', () async {
      final poolId1 = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<Pool> response = await testnet.poolsPoolIdGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        print(response.data);
      }
    });

    // Stake pool history
    //
    // History of stake pool parameters over epochs.
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdHistoryGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdHistoryGet', () async {
      final poolId1 = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<BuiltList<JsonObject>> response = await testnet.poolsPoolIdHistoryGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // Stake pool metadata
    //
    // Stake pool registration metadata.
    //
    //Future<AnyOfpoolMetadataobject> poolsPoolIdMetadataGet(String poolId) async
    test('test poolsPoolIdMetadataGet', () async {
      final poolId1 = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd';
      final Response<AnyOfpoolMetadataobject> response = await testnet.poolsPoolIdMetadataGet(poolId: poolId1);
      if (response.statusCode == 200 && response.data != null) {
        print(response.data);
      }
    });

    // Stake pool relays
    //
    // Relays of a stake pool.
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdRelaysGet(String poolId) async
    test('test poolsPoolIdRelaysGet', () async {
      // TODO
    });

    // Stake pool updates
    //
    // List of certificate updates to the stake pool.
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdUpdatesGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdUpdatesGet', () async {
      // TODO
    });

    // List of retired stake pools
    //
    // List of already retired pools.
    //
    //Future<BuiltList<JsonObject>> poolsRetiredGet({ int count, int page, String order }) async
    test('test poolsRetiredGet', () async {
      final Response<BuiltList<JsonObject>> response = await testnet.poolsRetiredGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

    // List of retiring stake pools
    //
    // List of stake pools retiring in the upcoming epochs
    //
    //Future<BuiltList<JsonObject>> poolsRetiringGet({ int count, int page, String order }) async
    test('test poolsRetiringGet', () async {
      final Response<BuiltList<JsonObject>> response =
          await testnet.poolsRetiringGet(count: 100, page: 1, order: 'asc');
      if (response.statusCode == 200 && response.data != null) {
        response.data!.forEach((s) => print(s));
      }
    });

/* AnyOfpoolMetadataobject
{pool_id: pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd, 
hex: 0754a26deb3b8a943f32f85ede5c5826baaaf08994086a4b881c9da7, 
url: https://raw.githubusercontent.com/kiwipool/stn/t/whaka.json, 
hash: 4c36b0e6f34587361fb5b87a593474079de33185023559ed525b54be2c37533f, 
ticker: WHAKA, 
name: Sexy MotherWhaka by Kiwipool Staking, 
description: The names says it all, 
homepage: https://www.youtube.com/watch?v=oUdUReqB25M}
*/
    test('to test json marshalling', () {
      final r1 = AnyOfpoolMetadataobject(
        (b) => b
          ..poolId = 'pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd'
          ..hex = '0754a26deb3b8a943f32f85ede5c5826baaaf08994086a4b881c9da7'
          ..url = 'https://raw.githubusercontent.com/kiwipool/stn/t/whaka.json'
          ..hash = '4c36b0e6f34587361fb5b87a593474079de33185023559ed525b54be2c37533f'
          ..ticker = 'WHAKA'
          ..name = 'Sexy MotherWhaka by Kiwipool Staking'
          ..description = 'The names says it all'
          ..homepage = 'https://www.youtube.com/watch?v=oUdUReqB25M',
      );
      print(r1);
      expect(r1, isNotNull);
      final json1 = serializers.toJson(AnyOfpoolMetadataobject.serializer, r1);
      print(json1);
      expect(json1, isNotNull);
      final r2 = serializers.fromJson(AnyOfpoolMetadataobject.serializer, json1);
      print(r2);
      expect(r1, r2);
    });
  });
}
