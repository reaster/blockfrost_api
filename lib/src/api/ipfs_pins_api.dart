//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:blockfrost/src/model/inline_response2004.dart';
import 'package:blockfrost/src/model/inline_response2005.dart';
import 'package:blockfrost/src/model/inline_response2006.dart';
import 'package:blockfrost/src/model/inline_response2007.dart';
// import 'package:blockfrost/src/model/inline_response400.dart';
// import 'package:blockfrost/src/model/inline_response403.dart';
// import 'package:blockfrost/src/model/inline_response404.dart';
// import 'package:blockfrost/src/model/inline_response418.dart';
// import 'package:blockfrost/src/model/inline_response429.dart';
// import 'package:blockfrost/src/model/inline_response500.dart';
import 'package:built_collection/built_collection.dart';

class IPFSPinsApi {
  final Dio _dio;

  final Serializers _serializers;

  const IPFSPinsApi(this._dio, this._serializers);

  /// Pin an object
  ///
  /// Pinned objects are counted in your user storage quota.
  Future<Response<InlineResponse2004>> ipfsPinAddIPFSPathPost({
    required String iPFSPath,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/pin/add/{IPFS_path}'
        .replaceAll('{' r'IPFS_path' '}', iPFSPath.toString());
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

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2004 _responseData;

    try {
      const _responseType = FullType(InlineResponse2004);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2004;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse2004>(
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

  ///
  ///
  /// List objects pinned to local storage
  Future<Response<BuiltList<InlineResponse2005>>> ipfsPinListGet({
    int? count,
    int? page,
    String? order,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/pin/list/';
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
      if (count != null) r'count': count,
      if (page != null) r'page': page,
      if (order != null) r'order': order,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<InlineResponse2005> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(InlineResponse2005)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<InlineResponse2005>;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<InlineResponse2005>>(
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

  ///
  ///
  /// List objects pinned to local storage
  Future<Response<InlineResponse2006>> ipfsPinListIPFSPathGet({
    required String iPFSPath,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/pin/list/{IPFS_path}'
        .replaceAll('{' r'IPFS_path' '}', iPFSPath.toString());
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

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2006 _responseData;

    try {
      const _responseType = FullType(InlineResponse2006);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2006;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse2006>(
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

  ///
  ///
  /// Remove pinned objects from local storage
  Future<Response<InlineResponse2007>> ipfsPinRemoveIPFSPathPost({
    required String iPFSPath,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ipfs/pin/remove/{IPFS_path}'
        .replaceAll('{' r'IPFS_path' '}', iPFSPath.toString());
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

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2007 _responseData;

    try {
      const _responseType = FullType(InlineResponse2007);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2007;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse2007>(
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
