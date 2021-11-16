import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';
import './my_api_key_auth.dart';

/// tests for CardanoAccountsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoAccountsApi();

  final stakeAddressAcct1 =
      'stake_test1uqnf58xmqyqvxf93d3d92kav53d0zgyc6zlt927zpqy2v9cyvwl7a'; // Account-1

  group(CardanoAccountsApi, () {
    // Account associated addresses
    //
    // Obtain information about the addresses of a specific account. All the addresses that have been used to receive or send tokens.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressAddressesGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressAddressesGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.accountsStakeAddressAddressesGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      result.data?.forEach((addr) {
        if (addr.isMap) print(addr.asMap['address']);
      });
      //print(result);
    });

    // Account delegation history
    //
    // Obtain information about the delegation of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressDelegationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressDelegationsGet', () async {
      Response<BuiltList<JsonObject>> result = await instance
          .accountsStakeAddressDelegationsGet(stakeAddress: stakeAddressAcct1);
      // result.data?.forEach((addr) {
      //   if (addr.isMap) print(addr.asMap['address']);
      // });
      print(result);
    });

    // Specific account address
    //
    // Obtain information about a specific stake account.
    //
    //Future<AccountContent> accountsStakeAddressGet(String stakeAddress) async
    test('test accountsStakeAddressGet', () async {
      Response<AccountContent> result = await instance.accountsStakeAddressGet(
          stakeAddress: stakeAddressAcct1);
      print(result);
    });

    // Account history
    //
    // Obtain information about the history of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressHistoryGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressHistoryGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.accountsStakeAddressHistoryGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      // result.data?.forEach((addr) {
      //   if (addr.isMap) print(addr.asMap['address']);
      // });
      print(result);
    });

    // Account registration history
    //
    // Obtain information about the registrations and deregistrations of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressRegistrationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressRegistrationsGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.accountsStakeAddressRegistrationsGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      // result.data?.forEach((addr) {
      //   if (addr.isMap) print(addr.asMap['address']);
      // });
      print(result);
    });

    // Account reward history
    //
    // Obtain information about the history of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressRewardsGet(String stakeAddress, { int count, int page, String order }) async
    // [
    //   {epoch: 142, amount: 24689, pool_id: pool18ftcshq7394f88qtw8ywqu827ap0hndjznmzem0gk7d3qnzxvkk},
    //   {epoch: 143, amount: 23715, pool_id: pool18ftcshq7394f88qtw8ywqu827ap0hndjznmzem0gk7d3qnzxvkk}
    // ]
    test('test accountsStakeAddressRewardsGet', () async {
      Response<BuiltList<JsonObject>> result =
          await instance.accountsStakeAddressRewardsGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      result.data?.forEach((reward) {
        if (reward.isMap)
          print(
              "amount: ${reward.asMap['amount']}, epoch: ${reward.asMap['epoch']}, pool_id: ${reward.asMap['pool_id']}");
      });
      //print(result);
    });
  });
}
