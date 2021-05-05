import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoAddressesApi
void main() {
  final instance = Blockfrost().getCardanoAddressesApi();

  group(CardanoAddressesApi, () {
    // Specific address
    //
    // Obtain information about a specific address.
    //
    //Future<AddressContent> addressesAddressGet(String address) async
    test('test addressesAddressGet', () async {
      // TODO
    });

    // Address' details
    //
    // Obtain details about an address.
    //
    //Future<AddressContentTotal> addressesAddressTotalGet(String address) async
    test('test addressesAddressTotalGet', () async {
      // TODO
    });

    // Address' transactions
    //
    // Transactions on the address.
    //
    //Future<BuiltList<String>> addressesAddressTxsGet(String address, { int count, int page, String order }) async
    test('test addressesAddressTxsGet', () async {
      // TODO
    });

    // Address' UTXOs
    //
    // UTXOs of the address.
    //
    //Future<BuiltList<JsonObject>> addressesAddressUtxosGet(String address, { int count, int page, String order }) async
    test('test addressesAddressUtxosGet', () async {
      // TODO
    });

  });
}
