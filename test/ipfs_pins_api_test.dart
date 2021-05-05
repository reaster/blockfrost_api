import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for IPFSPinsApi
void main() {
  final instance = Blockfrost().getIPFSPinsApi();

  group(IPFSPinsApi, () {
    // Pin an object
    //
    // Pinned objects are counted in your user storage quota.
    //
    //Future<InlineResponse2004> ipfsPinAddIPFSPathPost(String iPFSPath) async
    test('test ipfsPinAddIPFSPathPost', () async {
      // TODO
    });

    // List objects pinned to local storage
    //
    //Future<BuiltList<InlineResponse2005>> ipfsPinListGet({ int count, int page, String order }) async
    test('test ipfsPinListGet', () async {
      // TODO
    });

    // List objects pinned to local storage
    //
    //Future<InlineResponse2006> ipfsPinListIPFSPathGet(String iPFSPath) async
    test('test ipfsPinListIPFSPathGet', () async {
      // TODO
    });

    // Remove pinned objects from local storage
    //
    //Future<InlineResponse2007> ipfsPinRemoveIPFSPathPost(String iPFSPath) async
    test('test ipfsPinRemoveIPFSPathPost', () async {
      // TODO
    });

  });
}
