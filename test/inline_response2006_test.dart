import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for InlineResponse2006
void main() {
  final instance = InlineResponse2006Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse2006, () {
    // Time of the creation of the IPFS object on our backends
    // int timeCreated
    test('to test the property `timeCreated`', () async {
      // TODO
    });

    // Time of the pin of the IPFS object on our backends
    // int timePinned
    test('to test the property `timePinned`', () async {
      // TODO
    });

    // IPFS hash of the pinned object
    // String ipfsHash
    test('to test the property `ipfsHash`', () async {
      // TODO
    });

    // Size of the object in Bytes
    // String size
    test('to test the property `size`', () async {
      // TODO
    });

    // State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
