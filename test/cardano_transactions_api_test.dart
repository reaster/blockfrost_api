import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import './my_api_key_auth.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for CardanoTransactionsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoTransactionsApi();

  //https://explorer.cardano-testnet.iohkdev.io/en/transaction?id=a3d3792fe94fd4d5ed37595686b4af2fc28259b4e23ba85a12e7f48c0c67b16e
  String txEpoch131Block2582075 = 'a3d3792fe94fd4d5ed37595686b4af2fc28259b4e23ba85a12e7f48c0c67b16e';
  final txAcct1ToAcct3 = '93b09402d481f10468f96522aa10dc0b618a052bb438fde906e194c62a50ea3c';

  group(CardanoTransactionsApi, () {
    // Submit a transaction
    //
    // Submit an already serialized transaction to the network.
    //
    //Future<String> txSubmitPost(String contentType) async
    test('test txSubmitPost', () async {
      // TODO
    });

    // Transaction delegation certificates
    //
    // Obtain information about delegation certificates of a specific transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashDelegationsGet(String hash) async
    test('test txsHashDelegationsGet', () async {
      //Response<BuiltList<TxContentDelegations>> result = await instance.txsHashDelegationsGet(hash: txEpoch131Block2582075);
      Response<BuiltList<JsonObject>> result = await instance.txsHashDelegationsGet(
          hash: '339581327a0da0b3397adf41c56fd56b4737f5afd4c9bb8c41744cc85e221538');
      print(result);
    });

    // Specific transaction
    //
    // Return content of the requested transaction.
    //
    //Future<TxContent> txsHashGet(String hash) async
    test('test txsHashGet', () async {
      Response<TxContent> result = await instance.txsHashGet(hash: txEpoch131Block2582075);
      print(result);
      final isData = result.statusCode == 200 && result.data != null;
      if (isData) {
        final deposit = int.tryParse(result.data!.deposit);
        final fees = int.tryParse(result.data!.fees);
        final withdrawalCount = result.data!.withdrawalCount;
        print("deposit: $deposit, fees: $fees, withdrawalCount: $withdrawalCount");
        BuiltList<TxContentOutputAmount> amounts = result.data!.outputAmount;
        for (var amount in amounts) {
          print("${amount.quantity} ${amount.unit}");
        }
      }
    });

    // Transaction metadata in CBOR
    //
    // Obtain the transaction metadata in CBOR.
    //
    //Future<BuiltList<JsonObject>> txsHashMetadataCborGet(String hash) async
    test('test txsHashMetadataCborGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.txsHashMetadataCborGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction metadata
    //
    // Obtain the transaction metadata.
    //
    //Future<BuiltList<JsonObject>> txsHashMetadataGet(String hash) async
    test('test txsHashMetadataGet', () async {
      Response<BuiltList<JsonObject>> result = await instance.txsHashMetadataGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction MIRs
    //
    // Obtain information about Move Instantaneous Rewards (MIRs) of a specific transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashMirsGet(String hash) async
    test('test txsHashMirsGet', () async {
      // TODO
    });

    // Transaction stake pool retirement certificates
    //
    // Obtain information about stake pool retirements within a specific transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashPoolRetiresGet(String hash) async
    test('test txsHashPoolRetiresGet', () async {
      // Response<BuiltList<TxContentPoolRetires>> result = await instance.txsHashPoolRetiresGet(hash: txEpoch131Block2582075);
      Response<BuiltList<JsonObject>> result = await instance.txsHashPoolRetiresGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction stake pool registration and update certificates
    //
    // Obtain information about stake pool registration and update certificates of a specific transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashPoolUpdatesGet(String hash) async
    test('test txsHashPoolUpdatesGet', () async {
      // TODO
    });

    // Transaction stake addresses certificates
    //
    // Obtain information about (de)registration of stake addresses within a transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashStakesGet(String hash) async
    test('test txsHashStakesGet', () async {
      //Response<BuiltList<TxContentStakeAddr>> result = await instance.txsHashStakesGet(hash: txEpoch131Block2582075);
      Response<BuiltList<JsonObject>> result = await instance.txsHashStakesGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction UTXOs
    //
    // Return the inputs and UTXOs of the specific transaction.
    //
    //Future<TxContentUtxo> txsHashUtxosGet(String hash) async
    test('test txsHashUtxosGet', () async {
      Response<TxContentUtxo> result = await instance.txsHashUtxosGet(hash: txEpoch131Block2582075);
      print(result);
    });

    // Transaction withdrawal
    //
    // Obtain information about withdrawals of a specific transaction.
    //
    //Future<BuiltList<JsonObject>> txsHashWithdrawalsGet(String hash) async
    test('test txsHashWithdrawalsGet', () async {
      // Response<BuiltList<TxContentWithdrawals>> result = await instance.txsHashWithdrawalsGet(hash: txEpoch131Block2582075);
      Response<BuiltList<JsonObject>> result = await instance.txsHashWithdrawalsGet(hash: txEpoch131Block2582075);
      print(result);
    });
  } //, skip: 'all tests currently failing with Http status error [404]'
      );
}
