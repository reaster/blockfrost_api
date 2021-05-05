import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoEpochsApi
void main() {
  final instance = Blockfrost().getCardanoEpochsApi();

  group(CardanoEpochsApi, () {
    // Latest epoch
    //
    // Return the information about the latest, therefore current, epoch.
    //
    //Future<EpochContent> epochsLatestGet() async
    test('test epochsLatestGet', () async {
      // TODO
    });

    // Block distribution
    //
    // Return the blocks minted for the epoch specified.
    //
    //Future<BuiltList<String>> epochsNumberBlocksGet(int number, { int count, int page, String order }) async
    test('test epochsNumberBlocksGet', () async {
      // TODO
    });

    // Block distribution
    //
    // Return the block minted for the epoch specified by stake pool.
    //
    //Future<BuiltList<String>> epochsNumberBlocksPoolIdGet(int number, String poolId, { int count, int page, String order }) async
    test('test epochsNumberBlocksPoolIdGet', () async {
      // TODO
    });

    // Specific epoch
    //
    // Return the content of the requested epoch.
    //
    //Future<EpochContent> epochsNumberGet(String number) async
    test('test epochsNumberGet', () async {
      // TODO
    });

    // Listing of next epochs
    //
    // Return the list of epochs following a specific epoch.
    //
    //Future<BuiltList<EpochContent>> epochsNumberNextGet(int number, { int count, int page }) async
    test('test epochsNumberNextGet', () async {
      // TODO
    });

    // Protocol parameters
    //
    // Return the protocol parameters for the epoch specified.
    //
    //Future<EpochParamContent> epochsNumberParametersGet(int number) async
    test('test epochsNumberParametersGet', () async {
      // TODO
    });

    // Listing of previous epochs
    //
    // Return the list of epochs preceding a specific epoch.
    //
    //Future<BuiltList<EpochContent>> epochsNumberPreviousGet(int number, { int count, int page }) async
    test('test epochsNumberPreviousGet', () async {
      // TODO
    });

    // Stake distribution
    //
    // Return the active stake distribution for the epoch specified.
    //
    //Future<BuiltList<JsonObject>> epochsNumberStakesGet(int number, { int count, int page }) async
    test('test epochsNumberStakesGet', () async {
      // TODO
    });

    // Stake distribution by pool
    //
    // Return the active stake distribution for the epoch specified by stake pool.
    //
    //Future<BuiltList<JsonObject>> epochsNumberStakesPoolIdGet(int number, String poolId, { int count, int page }) async
    test('test epochsNumberStakesPoolIdGet', () async {
      // TODO
    });

  });
}
