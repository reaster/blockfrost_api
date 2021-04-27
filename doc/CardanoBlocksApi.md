# blockfrost.api.CardanoBlocksApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blocksHashOrNumberGet**](CardanoBlocksApi.md#blockshashornumberget) | **get** /blocks/{hash_or_number} | Specific block
[**blocksHashOrNumberNextGet**](CardanoBlocksApi.md#blockshashornumbernextget) | **get** /blocks/{hash_or_number}/next | Listing of next blocks
[**blocksHashOrNumberPreviousGet**](CardanoBlocksApi.md#blockshashornumberpreviousget) | **get** /blocks/{hash_or_number}/previous | Listing of previous blocks
[**blocksHashOrNumberTxsGet**](CardanoBlocksApi.md#blockshashornumbertxsget) | **get** /blocks/{hash_or_number}/txs | Block transactions
[**blocksLatestGet**](CardanoBlocksApi.md#blockslatestget) | **get** /blocks/latest | Latest block


# **blocksHashOrNumberGet**
> BlockContent blocksHashOrNumberGet(hashOrNumber)

Specific block

Return the content of a requested block. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoBlocksApi();
var hashOrNumber = 4ea1ba291e8eef538635a53e59fddba7810d1679631cc3aed7c8e6c4091a516a; // String | Hash of the requested block.

try { 
    var result = api_instance.blocksHashOrNumberGet(hashOrNumber);
    print(result);
} catch (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberNextGet**
> BuiltList<BlockContent> blocksHashOrNumberNextGet(hashOrNumber, count, page)

Listing of next blocks

Return the list of blocks following a specific block. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoBlocksApi();
var hashOrNumber = 5ea1ba291e8eef538635a53e59fddba7810d1679631cc3aed7c8e6c4091a516a; // String | Hash of the requested block.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.

try { 
    var result = api_instance.blocksHashOrNumberNextGet(hashOrNumber, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberNextGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList<BlockContent>**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberPreviousGet**
> BuiltList<BlockContent> blocksHashOrNumberPreviousGet(hashOrNumber, count, page)

Listing of previous blocks

Return the list of blocks preceding a specific block. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoBlocksApi();
var hashOrNumber = 4873401; // String | Hash of the requested block
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.

try { 
    var result = api_instance.blocksHashOrNumberPreviousGet(hashOrNumber, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberPreviousGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList<BlockContent>**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksHashOrNumberTxsGet**
> BuiltList<String> blocksHashOrNumberTxsGet(hashOrNumber, count, page, order)

Block transactions

Return the transactions within the block.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoBlocksApi();
var hashOrNumber = 4873401; // String | Hash of the requested block.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.blocksHashOrNumberTxsGet(hashOrNumber, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoBlocksApi->blocksHashOrNumberTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashOrNumber** | **String**| Hash of the requested block. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

**BuiltList<String>**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksLatestGet**
> BlockContent blocksLatestGet()

Latest block

Return the latest block available to the backends, also known as the tip of the blockchain. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoBlocksApi();

try { 
    var result = api_instance.blocksLatestGet();
    print(result);
} catch (e) {
    print('Exception when calling CardanoBlocksApi->blocksLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockContent**](BlockContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

