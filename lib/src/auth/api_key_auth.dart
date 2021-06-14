//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/auth.dart';

class ApiKeyAuthInterceptor extends AuthInterceptor {
  final String projectId;
  final Map<String, String> apiKeys;

  ApiKeyAuthInterceptor({required this.projectId}) : apiKeys = {'project_id': projectId};

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['project_id'] = projectId;
    super.onRequest(options, handler);
  }

  // @override
  // void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
  //   final authInfo = getAuthInfo(options, 'apiKey');
  //   for (final info in authInfo) {
  //     final authName = info['name'] as String;
  //     final authKeyName = info['keyName'] as String;
  //     final authWhere = info['where'] as String;
  //     final apiKey = apiKeys[authName];
  //     if (apiKey != null) {
  //       if (authWhere == 'query') {
  //         options.queryParameters[authKeyName] = apiKey;
  //       } else {
  //         print("headers[$authName]='$apiKey'");
  //         options.headers[authKeyName] = apiKey;
  //       }
  //     }
  //   }
  //   if (authInfo.isEmpty) {
  //     options.headers['project_id'] = projectId;
  //   }
  //   super.onRequest(options, handler);
  // }
}
