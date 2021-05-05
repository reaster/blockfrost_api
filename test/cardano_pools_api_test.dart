import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoPoolsApi
void main() {
  final instance = Blockfrost().getCardanoPoolsApi();

  group(CardanoPoolsApi, () {
    // List of stake pools
    //
    // List of registered stake pools.
    //
    //Future<BuiltList<String>> poolsGet({ int count, int page, String order }) async
    test('test poolsGet', () async {
      // TODO
    });

    // Stake pool blocks
    //
    // List of stake pools blocks.
    //
    //Future<BuiltList<String>> poolsPoolIdBlocksGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdBlocksGet', () async {
      // TODO
    });

    // Stake pool delegators
    //
    // List of current stake pools delegators.
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdDelegatorsGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdDelegatorsGet', () async {
      // TODO
    });

    // Specific stake pool
    //
    // Pool information.
    //
    //Future<Pool> poolsPoolIdGet(String poolId) async
    test('test poolsPoolIdGet', () async {
      // TODO
    });

    // Stake pool history
    //
    // History of stake pool parameters over epochs. 
    //
    //Future<BuiltList<JsonObject>> poolsPoolIdHistoryGet(String poolId, { int count, int page, String order }) async
    test('test poolsPoolIdHistoryGet', () async {
      // TODO
    });

    // Stake pool metadata
    //
    // Stake pool registration metadata. 
    //
    //Future<AnyOfpoolMetadataobject> poolsPoolIdMetadataGet(String poolId) async
    test('test poolsPoolIdMetadataGet', () async {
      // TODO
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
      // TODO
    });

    // List of retiring stake pools
    //
    // List of stake pools retiring in the upcoming epochs
    //
    //Future<BuiltList<JsonObject>> poolsRetiringGet({ int count, int page, String order }) async
    test('test poolsRetiringGet', () async {
      // TODO
    });

  });
}
