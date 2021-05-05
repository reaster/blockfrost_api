import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';


/// tests for CardanoMetadataApi
void main() {
  final instance = Blockfrost().getCardanoMetadataApi();

  group(CardanoMetadataApi, () {
    // Transaction metadata labels
    //
    // List of all used transaction metadata labels. 
    //
    //Future<BuiltList<JsonObject>> metadataTxsLabelsGet({ int count, int page, String order }) async
    test('test metadataTxsLabelsGet', () async {
      // TODO
    });

    // Transaction metadata content in CBOR
    //
    // Transaction metadata per label.
    //
    //Future<BuiltList<JsonObject>> metadataTxsLabelsLabelCborGet(String label, { int count, int page, String order }) async
    test('test metadataTxsLabelsLabelCborGet', () async {
      // TODO
    });

    // Transaction metadata content in JSON
    //
    // Transaction metadata per label.
    //
    //Future<BuiltList<JsonObject>> metadataTxsLabelsLabelGet(String label, { int count, int page, String order }) async
    test('test metadataTxsLabelsLabelGet', () async {
      // TODO
    });

  });
}
