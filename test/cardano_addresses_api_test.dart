import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import './const.dart';
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoAddressesApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoAddressesApi();
  final addr1 =
      'addr_test1qz2fxv2umyhttkxyxp8x0dlpdt3k6cwng5pxj3jhsydzer3jcu5d8ps7zex2k2xt3uqxgjqnnj83ws8lhrn648jjxtwq2ytjqp'; // String | Bech32

  group(CardanoAddressesApi, () {
    // Specific address
    //
    // Obtain information about a specific address.
    //
    //Future<AddressContent> addressesAddressGet(String address) async
    test('test addressesAddressGet', () async {
      Response<AddressContent> result = await instance.addressesAddressGet(address: addr1);
      print(result);
    });

    // Address' details
    //
    // Obtain details about an address.
    //
    //Future<AddressContentTotal> addressesAddressTotalGet(String address) async
    test('test addressesAddressTotalGet', () async {
      Response<AddressContentTotal> result = await instance.addressesAddressTotalGet(address: addr1);
      print(result);
    });

    // Address' transactions
    //
    // Transactions on the address.
    //
    //Future<BuiltList<String>> addressesAddressTxsGet(String address, { int count, int page, String order }) async
    test('test addressesAddressTxsGet', () async {
      Response<BuiltList<String>> result = await instance.addressesAddressTxsGet(address: addr1, order: desc, count: 5);
      print(result);
    });

    // Address' UTXOs
    //
    // UTXOs of the address.
    //
    //Future<BuiltList<JsonObject>> addressesAddressUtxosGet(String address, { int count, int page, String order }) async
    test('test addressesAddressUtxosGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.addressesAddressUtxosGet(address: addr1);
      print(result);
    });
  });
}
