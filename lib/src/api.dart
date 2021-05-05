//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:blockfrost/src/serializers.dart';
import 'package:blockfrost/src/auth/api_key_auth.dart';
import 'package:blockfrost/src/auth/basic_auth.dart';
import 'package:blockfrost/src/auth/oauth.dart';
import 'package:blockfrost/src/api/cardano_accounts_api.dart';
import 'package:blockfrost/src/api/cardano_addresses_api.dart';
import 'package:blockfrost/src/api/cardano_assets_api.dart';
import 'package:blockfrost/src/api/cardano_blocks_api.dart';
import 'package:blockfrost/src/api/cardano_epochs_api.dart';
import 'package:blockfrost/src/api/cardano_ledger_api.dart';
import 'package:blockfrost/src/api/cardano_metadata_api.dart';
import 'package:blockfrost/src/api/cardano_pools_api.dart';
import 'package:blockfrost/src/api/cardano_transactions_api.dart';
import 'package:blockfrost/src/api/health_api.dart';
import 'package:blockfrost/src/api/ipfs_add_api.dart';
import 'package:blockfrost/src/api/ipfs_gateway_api.dart';
import 'package:blockfrost/src/api/ipfs_pins_api.dart';
import 'package:blockfrost/src/api/metrics_api.dart';

class Blockfrost {
  static const String basePath = r'https://cardano-mainnet.blockfrost.io/api/v0';

  final Dio dio;
  final Serializers serializers;

  Blockfrost({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] =
          BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get CardanoAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoAccountsApi getCardanoAccountsApi() {
    return CardanoAccountsApi(dio, serializers);
  }

  /// Get CardanoAddressesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoAddressesApi getCardanoAddressesApi() {
    return CardanoAddressesApi(dio, serializers);
  }

  /// Get CardanoAssetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoAssetsApi getCardanoAssetsApi() {
    return CardanoAssetsApi(dio, serializers);
  }

  /// Get CardanoBlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoBlocksApi getCardanoBlocksApi() {
    return CardanoBlocksApi(dio, serializers);
  }

  /// Get CardanoEpochsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoEpochsApi getCardanoEpochsApi() {
    return CardanoEpochsApi(dio, serializers);
  }

  /// Get CardanoLedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoLedgerApi getCardanoLedgerApi() {
    return CardanoLedgerApi(dio, serializers);
  }

  /// Get CardanoMetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoMetadataApi getCardanoMetadataApi() {
    return CardanoMetadataApi(dio, serializers);
  }

  /// Get CardanoPoolsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoPoolsApi getCardanoPoolsApi() {
    return CardanoPoolsApi(dio, serializers);
  }

  /// Get CardanoTransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardanoTransactionsApi getCardanoTransactionsApi() {
    return CardanoTransactionsApi(dio, serializers);
  }

  /// Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
  }

  /// Get IPFSAddApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPFSAddApi getIPFSAddApi() {
    return IPFSAddApi(dio, serializers);
  }

  /// Get IPFSGatewayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPFSGatewayApi getIPFSGatewayApi() {
    return IPFSGatewayApi(dio, serializers);
  }

  /// Get IPFSPinsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPFSPinsApi getIPFSPinsApi() {
    return IPFSPinsApi(dio, serializers);
  }

  /// Get MetricsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetricsApi getMetricsApi() {
    return MetricsApi(dio, serializers);
  }
}
