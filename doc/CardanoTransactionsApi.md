# blockfrost.api.CardanoTransactionsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**txSubmitPost**](CardanoTransactionsApi.md#txsubmitpost) | **post** /tx/submit | Submit a transaction
[**txsHashDelegationsGet**](CardanoTransactionsApi.md#txshashdelegationsget) | **get** /txs/{hash}/delegations | Transaction delegation certificates
[**txsHashGet**](CardanoTransactionsApi.md#txshashget) | **get** /txs/{hash} | Specific transaction
[**txsHashMetadataCborGet**](CardanoTransactionsApi.md#txshashmetadatacborget) | **get** /txs/{hash}/metadata/cbor | Transaction metadata in CBOR
[**txsHashMetadataGet**](CardanoTransactionsApi.md#txshashmetadataget) | **get** /txs/{hash}/metadata | Transaction metadata
[**txsHashPoolRetiresGet**](CardanoTransactionsApi.md#txshashpoolretiresget) | **get** /txs/{hash}/pool_retires | Transaction stake pool retirement certificates
[**txsHashPoolUpdatesGet**](CardanoTransactionsApi.md#txshashpoolupdatesget) | **get** /txs/{hash}/pool_updates | Transaction stake pool registration and update certificates
[**txsHashStakesGet**](CardanoTransactionsApi.md#txshashstakesget) | **get** /txs/{hash}/stakes | Trasanction stake addresses certificates
[**txsHashUtxosGet**](CardanoTransactionsApi.md#txshashutxosget) | **get** /txs/{hash}/utxos | Transaction UTXOs
[**txsHashWithdrawalsGet**](CardanoTransactionsApi.md#txshashwithdrawalsget) | **get** /txs/{hash}/withdrawals | Transaction withdrawal


# **txSubmitPost**
> String txSubmitPost(contentType)

Submit a transaction

Submit a base64 encoding serialized transaction to the network.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var contentType = contentType_example; // String | 

try { 
    var result = api_instance.txSubmitPost(contentType);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txSubmitPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashDelegationsGet**
> BuiltList<TxContentDelegations> txsHashDelegationsGet(hash)

Transaction delegation certificates

Obtain information about delegation certificates of a specific transaction. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try { 
    var result = api_instance.txsHashDelegationsGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList<TxContentDelegations>**](TxContentDelegations.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashGet**
> TxContent txsHashGet(hash)

Specific transaction

Return content of the requested transaction.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c42c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**TxContent**](TxContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashMetadataCborGet**
> BuiltList<JsonObject> txsHashMetadataCborGet(hash)

Transaction metadata in CBOR

Obtain the transaction metadata in CBOR.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashMetadataCborGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashMetadataCborGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashMetadataGet**
> BuiltList<JsonObject> txsHashMetadataGet(hash)

Transaction metadata

Obtain the transaction metadata.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashMetadataGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashPoolRetiresGet**
> BuiltList<TxContentPoolRetires> txsHashPoolRetiresGet(hash)

Transaction stake pool retirement certificates

Obtain information about stake pool retirements within a specific transaction. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashPoolRetiresGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashPoolRetiresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList<TxContentPoolRetires>**](TxContentPoolRetires.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashPoolUpdatesGet**
> BuiltList<TxContentPoolCerts> txsHashPoolUpdatesGet(hash)

Transaction stake pool registration and update certificates

Obtain information about stake pool registration and update certificates of a specific transaction. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashPoolUpdatesGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashPoolUpdatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**BuiltList<TxContentPoolCerts>**](TxContentPoolCerts.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashStakesGet**
> BuiltList<TxContentStakeAddr> txsHashStakesGet(hash)

Trasanction stake addresses certificates

Obtain information about (de)registration of stake addresses within a transaction. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try { 
    var result = api_instance.txsHashStakesGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashStakesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList<TxContentStakeAddr>**](TxContentStakeAddr.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashUtxosGet**
> TxContentUtxo txsHashUtxosGet(hash)

Transaction UTXOs

Return the inputs and UTXOs of the specific transaction.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction

try { 
    var result = api_instance.txsHashUtxosGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashUtxosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction | 

### Return type

[**TxContentUtxo**](TxContentUtxo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashWithdrawalsGet**
> BuiltList<TxContentWithdrawals> txsHashWithdrawalsGet(hash)

Transaction withdrawal

Obtain information about withdrawals of a specific transaction.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoTransactionsApi();
var hash = 6e5f825c82c1c6d6b77f2a14092f3b78c8f1b66db6f4cf8caec1555b6f967b3b; // String | Hash of the requested transaction.

try { 
    var result = api_instance.txsHashWithdrawalsGet(hash);
    print(result);
} catch (e) {
    print('Exception when calling CardanoTransactionsApi->txsHashWithdrawalsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Hash of the requested transaction. | 

### Return type

[**BuiltList<TxContentWithdrawals>**](TxContentWithdrawals.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

