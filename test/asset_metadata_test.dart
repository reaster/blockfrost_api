import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for AssetMetadata
void main() {
  final instance = AssetMetadataBuilder();
  // TODO add properties to the builder and call build()
  //
  //price oracle: https://nut.link
  //description: The oracles registry is recorded under transaction metadata label 1967 and data points are posted under label 1968.
  //address: 86cd416384d186f48db3a516b44e388ee21e978c9f26f993a463acff719e2408
  group(AssetMetadata, () {
    // Asset name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Asset description
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String ticker
    test('to test the property `ticker`', () async {
      // TODO
    });

    // Asset website
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Base64 encoded logo of the asset
    // String logo
    test('to test the property `logo`', () async {
      // TODO
    });
  });
}
