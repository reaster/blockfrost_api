import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoBlocksApi
void main() {
  final instance = Blockfrost().getCardanoBlocksApi();

  group(CardanoBlocksApi, () {
    // Specific block
    //
    // Return the content of a requested block. 
    //
    //Future<BlockContent> blocksHashOrNumberGet(String hashOrNumber) async
    test('test blocksHashOrNumberGet', () async {
      // TODO
    });

    // Listing of next blocks
    //
    // Return the list of blocks following a specific block. 
    //
    //Future<BuiltList<BlockContent>> blocksHashOrNumberNextGet(String hashOrNumber, { int count, int page }) async
    test('test blocksHashOrNumberNextGet', () async {
      // TODO
    });

    // Listing of previous blocks
    //
    // Return the list of blocks preceding a specific block. 
    //
    //Future<BuiltList<BlockContent>> blocksHashOrNumberPreviousGet(String hashOrNumber, { int count, int page }) async
    test('test blocksHashOrNumberPreviousGet', () async {
      // TODO
    });

    // Block transactions
    //
    // Return the transactions within the block.
    //
    //Future<BuiltList<String>> blocksHashOrNumberTxsGet(String hashOrNumber, { int count, int page, String order }) async
    test('test blocksHashOrNumberTxsGet', () async {
      // TODO
    });

    // Latest block
    //
    // Return the latest block available to the backends, also known as the tip of the blockchain. 
    //
    //Future<BlockContent> blocksLatestGet() async
    test('test blocksLatestGet', () async {
      // TODO
    });

  });
}
