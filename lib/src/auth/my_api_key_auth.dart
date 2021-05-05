import 'dart:io';

import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/auth.dart';

///
/// This is the AuthInterceptor used to access the Cardano blockchain via blockfrost.io.
///
/// You'll need to obtian a free apiKey from https://blockfrost.io to run these tests.
///
/// Once you have a key, place it in a text file in the parent directory of this project,
/// in a file named: blockfrost_api_testnet.txt
///
class MyApiKeyAuthInterceptor extends AuthInterceptor {
  late final String apiKey;

  factory MyApiKeyAuthInterceptor() {
    return _instance;
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['project_id'] = apiKey;
    super.onRequest(options, handler);
  }

  MyApiKeyAuthInterceptor._internal() {
    final file = File(apiKeyFilePath);
    apiKey = file.readAsStringSync();
  }

  static final MyApiKeyAuthInterceptor _instance = MyApiKeyAuthInterceptor._internal();
  static final apiKeyFilePath = '../blockfrost_api_testnet.txt';
}
