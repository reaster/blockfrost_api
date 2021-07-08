import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for TxContent
void main() {
  final instance = TxContentBuilder();
  // TODO add properties to the builder and call build()

  group(TxContent, () {
    // Block hash
    // String block
    test('to test the property `block`', () async {
      // TODO
    });

    // Block number
    // int blockHeight
    test('to test the property `blockHeight`', () async {
      // TODO
    });

    // Slot number
    // int slot
    test('to test the property `slot`', () async {
      // TODO
    });

    // Transaction index within the block
    // int index
    test('to test the property `index`', () async {
      // TODO
    });

    // BuiltList<TxContentOutputAmount> outputAmount
    test('to test the property `outputAmount`', () async {
      // TODO
    });

    // Fees of the transaction in Lovelaces
    // String fees
    test('to test the property `fees`', () async {
      // TODO
    });

    // Deposit within the transaction in Lovelaces
    // String deposit
    test('to test the property `deposit`', () async {
      // TODO
    });

    // Size of the transaction in Bytes
    // int size
    test('to test the property `size`', () async {
      // TODO
    });

    // Left (included) endpoint of the timelock validity intervals
    // String invalidBefore
    test('to test the property `invalidBefore`', () async {
      // TODO
    });

    // Right (excluded) endpoint of the timelock validity intervals
    // String invalidHereafter
    test('to test the property `invalidHereafter`', () async {
      // TODO
    });

    // Count of UTXOs within the transaction
    // int utxoCount
    test('to test the property `utxoCount`', () async {
      // TODO
    });

    // Count of the withdrawal within the transaction
    // int withdrawalCount
    test('to test the property `withdrawalCount`', () async {
      // TODO
    });

    // Count of the MIR certificates within the transaction
    // int mirCertCount
    test('to test the property `mirCertCount`', () async {
      // TODO
    });

    // Count of the delegations within the transaction
    // int delegationCount
    test('to test the property `delegationCount`', () async {
      // TODO
    });

    // Count of the stake keys (de)registration and delegation certificates within the transaction
    // int stakeCertCount
    test('to test the property `stakeCertCount`', () async {
      // TODO
    });

    // Count of the stake pool registration and update certificates within the transaction
    // int poolUpdateCount
    test('to test the property `poolUpdateCount`', () async {
      // TODO
    });

    // Count of the stake pool retirement certificates within the transaction
    // int poolRetireCount
    test('to test the property `poolRetireCount`', () async {
      // TODO
    });

    // Count of asset mints and burns within the transaction
    // int assetMintOrBurnCount
    test('to test the property `assetMintOrBurnCount`', () async {
      // TODO
    });

  });
}
