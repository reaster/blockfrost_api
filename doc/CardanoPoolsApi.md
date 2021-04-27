# blockfrost.api.CardanoPoolsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**poolsGet**](CardanoPoolsApi.md#poolsget) | **get** /pools/ | List of stake pools
[**poolsPoolIdBlocksGet**](CardanoPoolsApi.md#poolspoolidblocksget) | **get** /pools/{pool_id}/blocks | Stake pool blocks
[**poolsPoolIdDelegatorsGet**](CardanoPoolsApi.md#poolspooliddelegatorsget) | **get** /pools/{pool_id}/delegators | Stake pool delegators
[**poolsPoolIdGet**](CardanoPoolsApi.md#poolspoolidget) | **get** /pools/{pool_id} | Specific stake pool
[**poolsPoolIdHistoryGet**](CardanoPoolsApi.md#poolspoolidhistoryget) | **get** /pools/{pool_id}/history | Stake pool history
[**poolsPoolIdMetadataGet**](CardanoPoolsApi.md#poolspoolidmetadataget) | **get** /pools/{pool_id}/metadata | Stake pool metadata
[**poolsPoolIdRelaysGet**](CardanoPoolsApi.md#poolspoolidrelaysget) | **get** /pools/{pool_id}/relays | Stake pool relays
[**poolsPoolIdUpdatesGet**](CardanoPoolsApi.md#poolspoolidupdatesget) | **get** /pools/{pool_id}/updates | Stake pool updates
[**poolsRetiredGet**](CardanoPoolsApi.md#poolsretiredget) | **get** /pools/retired | List of retired stake pools
[**poolsRetiringGet**](CardanoPoolsApi.md#poolsretiringget) | **get** /pools/retiring | List of retiring stake pools


# **poolsGet**
> BuiltList<String> poolsGet(count, page, order)

List of stake pools

List of registered stake pools.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var count = 56; // int | The numbers of pools per page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsGet(count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The numbers of pools per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList<String>**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdBlocksGet**
> BuiltList<String> poolsPoolIdBlocksGet(poolId, count, page, order)

Stake pool blocks

List of stake pools blocks.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsPoolIdBlocksGet(poolId, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdBlocksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList<String>**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdDelegatorsGet**
> BuiltList<JsonObject> poolsPoolIdDelegatorsGet(poolId, count, page, order)

Stake pool delegators

List of current stake pools delegators.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsPoolIdDelegatorsGet(poolId, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdDelegatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdGet**
> Pool poolsPoolIdGet(poolId)

Specific stake pool

Pool information.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try { 
    var result = api_instance.poolsPoolIdGet(poolId);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**Pool**](Pool.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdHistoryGet**
> BuiltList<JsonObject> poolsPoolIdHistoryGet(poolId, count, page, order)

Stake pool history

History of stake pool parameters over epochs. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsPoolIdHistoryGet(poolId, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdMetadataGet**
> AnyOfpoolMetadataobject poolsPoolIdMetadataGet(poolId)

Stake pool metadata

Stake pool registration metadata. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try { 
    var result = api_instance.poolsPoolIdMetadataGet(poolId);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**AnyOfpoolMetadataobject**](AnyOfpoolMetadataobject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdRelaysGet**
> BuiltList<JsonObject> poolsPoolIdRelaysGet(poolId)

Stake pool relays

Relays of a stake pool.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.

try { 
    var result = api_instance.poolsPoolIdRelaysGet(poolId);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdRelaysGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsPoolIdUpdatesGet**
> BuiltList<JsonObject> poolsPoolIdUpdatesGet(poolId, count, page, order)

Stake pool updates

List of certificate updates to the stake pool.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Bech32 or hexadecimal pool ID.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsPoolIdUpdatesGet(poolId, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsPoolIdUpdatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**| Bech32 or hexadecimal pool ID. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsRetiredGet**
> BuiltList<JsonObject> poolsRetiredGet(count, page, order)

List of retired stake pools

List of already retired pools.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var count = 56; // int | The numbers of pools per page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsRetiredGet(count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsRetiredGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The numbers of pools per page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolsRetiringGet**
> BuiltList<JsonObject> poolsRetiringGet(count, page, order)

List of retiring stake pools

List of stake pools retiring in the upcoming epochs

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoPoolsApi();
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.poolsRetiringGet(count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoPoolsApi->poolsRetiringGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

