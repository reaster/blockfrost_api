import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for EpochContent
void main() {
  final instance = EpochContentBuilder();
  // TODO add properties to the builder and call build()

  group(EpochContent, () {
    // Epoch number
    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // Unix time of the start of the epoch
    // int startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // Unix time of the end of the epoch
    // int endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Unix time of the first block of the epoch
    // int firstBlockTime
    test('to test the property `firstBlockTime`', () async {
      // TODO
    });

    // Unix time of the last block of the epoch
    // int lastBlockTime
    test('to test the property `lastBlockTime`', () async {
      // TODO
    });

    // Number of blocks within the epoch
    // int blockCount
    test('to test the property `blockCount`', () async {
      // TODO
    });

    // Number of transactions within the epoch
    // int txCount
    test('to test the property `txCount`', () async {
      // TODO
    });

    // Sum of all the transactions within the epoch in Lovelaces
    // String output
    test('to test the property `output`', () async {
      // TODO
    });

    // Sum of all the fees within the epoch in Lovelaces
    // String fees
    test('to test the property `fees`', () async {
      // TODO
    });

    // Sum of all the active stakes within the epoch in Lovelaces
    // String activeStake
    test('to test the property `activeStake`', () async {
      // TODO
    });
  });
}
