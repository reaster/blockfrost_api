import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import './my_api_key_auth.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';

/// tests for MetricsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: "https://cardano-testnet.blockfrost.io/api/v0",
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getMetricsApi();

  group(MetricsApi, () {
    // Blockfrost endpoint usage metrics
    //
    // History of your Blockfrost usage metrics per endpoint in the past 30 days.
    //
    //Future<BuiltList<JsonObject>> metricsEndpointsGet() async
    test('test metricsEndpointsGet', () async {
      Response<BuiltList<JsonObject>> response = await instance.metricsEndpointsGet();
      print(response.toString());
    });

    // Blockfrost usage metrics
    //
    // History of your Blockfrost usage metrics in the past 30 days.
    //
    //Future<BuiltList<JsonObject>> metricsGet() async
    test('test metricsGet', () async {
      Response<BuiltList<JsonObject>> response = await instance.metricsGet();
      print(response.toString());
    });
  });
}
