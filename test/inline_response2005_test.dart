import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for InlineResponse2005
void main() {
  final instance = InlineResponse2005Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse2005, () {
    // Creation time of the IPFS object on our backends
    // int timeCreated
    test('to test the property `timeCreated`', () async {
      // TODO
    });

    // Pin time of the IPFS object on our backends
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

    // State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
