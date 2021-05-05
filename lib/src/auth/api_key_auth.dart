//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/auth.dart';

class ApiKeyAuthInterceptor extends AuthInterceptor {
  final Map<String, String> apiKeys = {'project_id': '8MFBungu9kArJMuViI1F91CC3VmWC1M2'};

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final authInfo = getAuthInfo(options, 'apiKey');
    for (final info in authInfo) {
      final authName = info['name'] as String;
      final authKeyName = info['keyName'] as String;
      final authWhere = info['where'] as String;
      final apiKey = apiKeys[authName];
      if (apiKey != null) {
        if (authWhere == 'query') {
          options.queryParameters[authKeyName] = apiKey;
        } else {
          print("headers[$authName]='$apiKey'");
          options.headers[authKeyName] = apiKey;
        }
      }
    }
    if (authInfo.isEmpty) {
      options.headers['project_id'] = '8MFBungu9kArJMuViI1F91CC3VmWC1M2';
    }
    super.onRequest(options, handler);
  }
}
