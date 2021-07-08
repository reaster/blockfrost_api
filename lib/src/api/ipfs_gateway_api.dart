//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/model/inline_response400.dart';
import 'package:blockfrost/src/model/inline_response403.dart';
import 'package:blockfrost/src/model/inline_response404.dart';
import 'package:blockfrost/src/model/inline_response418.dart';
import 'package:blockfrost/src/model/inline_response429.dart';
import 'package:blockfrost/src/model/inline_response500.dart';

class IPFSGatewayApi {

  final Dio _dio;

  final Serializers _serializers;

  const IPFSGatewayApi(this._dio, this._serializers);

  /// Relay to an IPFS gateway
  ///
  /// Retrieve an object from the IFPS gateway (useful if you do not want to rely on a public gateway, such as `ipfs.blockfrost.dev`).
  Future<Response<void>> ipfsGatewayIPFSPathGet({ 
    required String iPFSPath,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/gateway/{IPFS_path}'.replaceAll('{' r'IPFS_path' '}', iPFSPath.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'project_id',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
