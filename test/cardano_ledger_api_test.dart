import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import './my_api_key_auth.dart';

/// tests for CardanoLedgerApi
void main() {
  final instance = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoLedgerApi();

  group(CardanoLedgerApi, () {
    // Blockchain genesis
    //
    // Return the information about blockchain genesis.
    //
    //Future<GenesisContent> genesisGet() async
    test('test genesisGet', () async {
      Response<GenesisContent> response = await instance.genesisGet();
      print(response.toString());
    });
  });
}
