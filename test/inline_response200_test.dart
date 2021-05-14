import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for InlineResponse200
void main() {
  group(InlineResponse200, () {
    // String url
    // String version
    test('to test the properties `url` and `version`', () async {
      final r1 = InlineResponse200((b) => b
        ..url = 'https://go.net'
        ..version = '2.3');
      print(r1);
      expect(r1, isNotNull);
      final r2 = r1.rebuild((b) => b..version = '1.1');
      print(r2);
      expect(r2.url, r1.url);
      expect(r2.version, isNot(r1.version));
    });
  });
}
