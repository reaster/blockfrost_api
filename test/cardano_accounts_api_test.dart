//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:blockfrost/api.dart';
import 'package:blockfrost/api/cardano_accounts_api.dart';
import 'package:test/test.dart';


/// tests for CardanoAccountsApi
void main() {
  final instance = Blockfrost().getCardanoAccountsApi();

  group(CardanoAccountsApi, () {
    // Account associated addresses
    //
    // Obtain information about the addresses of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressAddressesGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressAddressesGet', () async {
      // TODO
    });

    // Account delegation history
    //
    // Obtain information about the delegation of a specific account.
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressDelegationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressDelegationsGet', () async {
      // TODO
    });

    // Specific account address
    //
    // Obtain information about a specific stake account. 
    //
    //Future<AccountContent> accountsStakeAddressGet(String stakeAddress) async
    test('test accountsStakeAddressGet', () async {
      // TODO
    });

    // Account history
    //
    // Obtain information about the history of a specific account. 
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressHistoryGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressHistoryGet', () async {
      // TODO
    });

    // Account registration history
    //
    // Obtain information about the registrations and deregistrations of a specific account. 
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressRegistrationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressRegistrationsGet', () async {
      // TODO
    });

    // Account reward history
    //
    // Obtain information about the history of a specific account. 
    //
    //Future<BuiltList<JsonObject>> accountsStakeAddressRewardsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressRewardsGet', () async {
      // TODO
    });

  });
}
