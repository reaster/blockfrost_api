import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoTransactionsApi
void main() {
  final instance = Blockfrost().getCardanoTransactionsApi();

  group(CardanoTransactionsApi, () {
    // Submit a transaction
    //
    // Submit a base64 encoding serialized transaction to the network.
    //
    //Future<String> txSubmitPost(String contentType) async
    test('test txSubmitPost', () async {
      // TODO
    });

    // Transaction delegation certificates
    //
    // Obtain information about delegation certificates of a specific transaction. 
    //
    //Future<BuiltList<TxContentDelegations>> txsHashDelegationsGet(String hash) async
    test('test txsHashDelegationsGet', () async {
      // TODO
    });

    // Specific transaction
    //
    // Return content of the requested transaction.
    //
    //Future<TxContent> txsHashGet(String hash) async
    test('test txsHashGet', () async {
      // TODO
    });

    // Transaction metadata in CBOR
    //
    // Obtain the transaction metadata in CBOR.
    //
    //Future<BuiltList<JsonObject>> txsHashMetadataCborGet(String hash) async
    test('test txsHashMetadataCborGet', () async {
      // TODO
    });

    // Transaction metadata
    //
    // Obtain the transaction metadata.
    //
    //Future<BuiltList<JsonObject>> txsHashMetadataGet(String hash) async
    test('test txsHashMetadataGet', () async {
      // TODO
    });

    // Transaction stake pool retirement certificates
    //
    // Obtain information about stake pool retirements within a specific transaction. 
    //
    //Future<BuiltList<TxContentPoolRetires>> txsHashPoolRetiresGet(String hash) async
    test('test txsHashPoolRetiresGet', () async {
      // TODO
    });

    // Transaction stake pool registration and update certificates
    //
    // Obtain information about stake pool registration and update certificates of a specific transaction. 
    //
    //Future<BuiltList<TxContentPoolCerts>> txsHashPoolUpdatesGet(String hash) async
    test('test txsHashPoolUpdatesGet', () async {
      // TODO
    });

    // Trasanction stake addresses certificates
    //
    // Obtain information about (de)registration of stake addresses within a transaction. 
    //
    //Future<BuiltList<TxContentStakeAddr>> txsHashStakesGet(String hash) async
    test('test txsHashStakesGet', () async {
      // TODO
    });

    // Transaction UTXOs
    //
    // Return the inputs and UTXOs of the specific transaction.
    //
    //Future<TxContentUtxo> txsHashUtxosGet(String hash) async
    test('test txsHashUtxosGet', () async {
      // TODO
    });

    // Transaction withdrawal
    //
    // Obtain information about withdrawals of a specific transaction.
    //
    //Future<BuiltList<TxContentWithdrawals>> txsHashWithdrawalsGet(String hash) async
    test('test txsHashWithdrawalsGet', () async {
      // TODO
    });

  });
}
