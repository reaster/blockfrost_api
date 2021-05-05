//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/model/inline_response418.dart';
import 'package:blockfrost/src/model/inline_response429.dart';
import 'package:blockfrost/src/model/inline_response403.dart';
import 'package:blockfrost/src/model/inline_response404.dart';
import 'package:blockfrost/src/model/inline_response2003.dart';
import 'package:blockfrost/src/model/inline_response400.dart';
import 'package:blockfrost/src/model/inline_response500.dart';

class IPFSAddApi {

  final Dio _dio;

  final Serializers _serializers;

  const IPFSAddApi(this._dio, this._serializers);

  /// Add a file or directory to IPFS
  ///
  /// You need to `/ipfs/pin/add` an object to avoid it being garbage collected. This usage is being counted in your user account quota. 
  Future<Response<InlineResponse2003>> ipfsAddPost({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/add';
    final _options = Options(
      method: r'POST',
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

    InlineResponse2003 _responseData;

    try {
      const _responseType = FullType(InlineResponse2003);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2003;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse2003>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
