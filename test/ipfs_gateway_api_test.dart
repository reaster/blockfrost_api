import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

/// tests for IPFSGatewayApi
void main() {
  final instance = Blockfrost().getIPFSGatewayApi();

  group(IPFSGatewayApi, () {
    // Relay to an IPFS gateway
    //
    // Retrieve an object from the IFPS gateway (useful if you do not want to rely on a public gateway, such as `ipfs.blockfrost.dev`).
    //
    //Future ipfsGatewayIPFSPathGet(String iPFSPath) async
    test('test ipfsGatewayIPFSPathGet', () async {
      // TODO
    });
  });
}
