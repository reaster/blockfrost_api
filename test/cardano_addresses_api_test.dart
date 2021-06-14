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
  final addr1 = 'addr_test1qqltwrdj339cx6l98ze8zveldczmrg0cr0u7k7f6gyadae3xngwdkqgqcvjtzmz624d6efz67ysf3597k24uyzqg5ctsh243r9'; // Account-1
  final stakeAddress = 'stake_test1uqnf58xmqyqvxf93d3d92kav53d0zgyc6zlt927zpqy2v9cyvwl7a'; // Account-1
  final addr2 =
      'addr_test1qzxs6rwvj65sgylxh27y6ljdys8vr22z46s27k3m7fsaqcpxngwdkqgqcvjtzmz624d6efz67ysf3597k24uyzqg5ctsh478e0'; // String | Bech32

  group(CardanoAddressesApi, () {
    // Specific address
    //
    // Obtain information about a specific address.
    //
    //Future<AddressContent> addressesAddressGet(String address) async
    test('test addressesAddressGet', () async {
      Response<AddressContent> result = await instance.addressesAddressGet(address: addr1);
      print(result);
      expect(result.data, isNotNull);
      expect(stakeAddress, result.data!.stakeAddress!);
      expect(AddressContentTypeEnum.shelley, result.data!.type);
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
      Response<BuiltList<String>> result = await instance.addressesAddressTxsGet(address: addr2, order: desc, count: 5);
      print(result);
    });

    // Address' UTXOs
    //
    // UTXOs of the address.
    //
    //Future<BuiltList<JsonObject>> addressesAddressUtxosGet(String address, { int count, int page, String order }) async
    test('test addressesAddressUtxosGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.addressesAddressUtxosGet(address: addr2);
      print(result);
    });
  });
}
