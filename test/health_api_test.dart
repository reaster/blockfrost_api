import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:blockfrost/src/auth/my_api_key_auth.dart';

/// tests for HealthApi
void main() {
  final instance = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getHealthApi();

  group(HealthApi, () {
    // Current backend time
    //
    // This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync.
    //
    //Future<InlineResponse2002> healthClockGet() async
    test('test healthClockGet', () async {
      Response<InlineResponse2002> response = await instance.healthClockGet();
      print(response.toString());
    });

    // Backend health status
    //
    // Return backend status as a boolean. Your application     should handle situations when backend for the given chain is unavailable.
    //
    //Future<InlineResponse2001> healthGet() async
    test('test healthGet', () async {
      Response<InlineResponse2001> response = await instance.healthGet();
      print(response.toString());
    });

    // Root endpoint
    //
    // Root endpoint has no other function than to point end users to documentation.
    //
    //Future<InlineResponse200> rootGet() async
    test('test rootGet', () async {
      Response<InlineResponse200> response = await instance.rootGet();
      print(response.toString());
    });
  });
}
