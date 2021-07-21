import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import './my_api_key_auth.dart';

/// tests for HealthApi
void main() {
  final testnet = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getHealthApi();
  group(HealthApi, () {
    test('test healthClockGet on mainnet', () async {
      final mainnet = Blockfrost(interceptors: [
        // OAuthInterceptor(),
        // BasicAuthInterceptor(),
        // ApiKeyAuthInterceptor(),
        MyApiKeyAuthInterceptor(),
      ]).getHealthApi();
      try {
        Response<InlineResponse2002> response = await mainnet.healthClockGet();
        expect(response.statusCode, 200);
        print(response.toString());
      } catch (e) {
        print(e);
        fail('exception: $e');
      }
    }, skip: 'mainnet auth bug');

    // Current backend time
    //
    // This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync.
    //
    //Future<InlineResponse2002> healthClockGet() async
    test('test healthClockGet', () async {
      Response<InlineResponse2002> response = await testnet.healthClockGet();
      print(response.toString());
    });

    // Backend health status
    //
    // Return backend status as a boolean. Your application     should handle situations when backend for the given chain is unavailable.
    //
    //Future<InlineResponse2001> healthGet() async
    test('test healthGet', () async {
      Response<InlineResponse2001> response = await testnet.healthGet();
      print(response.toString());
    });

    // Root endpoint
    //
    // Root endpoint has no other function than to point end users to documentation.
    //
    //Future<InlineResponse200> rootGet() async
    test('test rootGet', () async {
      Response<InlineResponse200> response = await testnet.rootGet();
      print(response.toString());
    });
  });
}
