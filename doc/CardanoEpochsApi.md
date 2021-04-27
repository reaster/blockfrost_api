# blockfrost.api.CardanoEpochsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**epochsLatestGet**](CardanoEpochsApi.md#epochslatestget) | **get** /epochs/latest | Latest epoch
[**epochsNumberBlocksGet**](CardanoEpochsApi.md#epochsnumberblocksget) | **get** /epochs/{number}/blocks | Block distribution
[**epochsNumberBlocksPoolIdGet**](CardanoEpochsApi.md#epochsnumberblockspoolidget) | **get** /epochs/{number}/blocks/{pool_id} | Block distribution
[**epochsNumberGet**](CardanoEpochsApi.md#epochsnumberget) | **get** /epochs/{number} | Specific epoch
[**epochsNumberNextGet**](CardanoEpochsApi.md#epochsnumbernextget) | **get** /epochs/{number}/next | Listing of next epochs
[**epochsNumberParametersGet**](CardanoEpochsApi.md#epochsnumberparametersget) | **get** /epochs/{number}/parameters | Protocol parameters
[**epochsNumberPreviousGet**](CardanoEpochsApi.md#epochsnumberpreviousget) | **get** /epochs/{number}/previous | Listing of previous epochs
[**epochsNumberStakesGet**](CardanoEpochsApi.md#epochsnumberstakesget) | **get** /epochs/{number}/stakes | Stake distribution
[**epochsNumberStakesPoolIdGet**](CardanoEpochsApi.md#epochsnumberstakespoolidget) | **get** /epochs/{number}/stakes/{pool_id} | Stake distribution by pool


# **epochsLatestGet**
> EpochContent epochsLatestGet()

Latest epoch

Return the information about the latest, therefore current, epoch.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();

try { 
    var result = api_instance.epochsLatestGet();
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EpochContent**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberBlocksGet**
> BuiltList<String> epochsNumberBlocksGet(number, count, page, order)

Block distribution

Return the blocks minted for the epoch specified.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.epochsNumberBlocksGet(number, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberBlocksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
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

# **epochsNumberBlocksPoolIdGet**
> BuiltList<String> epochsNumberBlocksPoolIdGet(number, poolId, count, page, order)

Block distribution

Return the block minted for the epoch specified by stake pool.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Stake pool ID to filter
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.epochsNumberBlocksPoolIdGet(number, poolId, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberBlocksPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **poolId** | **String**| Stake pool ID to filter | 
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

# **epochsNumberGet**
> EpochContent epochsNumberGet(number)

Specific epoch

Return the content of the requested epoch.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // String | Number of the epoch

try { 
    var result = api_instance.epochsNumberGet(number);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **String**| Number of the epoch | 

### Return type

[**EpochContent**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberNextGet**
> BuiltList<EpochContent> epochsNumberNextGet(number, count, page)

Listing of next epochs

Return the list of epochs following a specific epoch.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the requested epoch.
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.

try { 
    var result = api_instance.epochsNumberNextGet(number, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberNextGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the requested epoch. | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList<EpochContent>**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberParametersGet**
> EpochParamContent epochsNumberParametersGet(number)

Protocol parameters

Return the protocol parameters for the epoch specified.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch

try { 
    var result = api_instance.epochsNumberParametersGet(number);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberParametersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 

### Return type

[**EpochParamContent**](EpochParamContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberPreviousGet**
> BuiltList<EpochContent> epochsNumberPreviousGet(number, count, page)

Listing of previous epochs

Return the list of epochs preceding a specific epoch.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results

try { 
    var result = api_instance.epochsNumberPreviousGet(number, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberPreviousGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results | [optional] [default to 1]

### Return type

[**BuiltList<EpochContent>**](EpochContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberStakesGet**
> BuiltList<JsonObject> epochsNumberStakesGet(number, count, page)

Stake distribution

Return the active stake distribution for the epoch specified.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.

try { 
    var result = api_instance.epochsNumberStakesGet(number, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberStakesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **epochsNumberStakesPoolIdGet**
> BuiltList<JsonObject> epochsNumberStakesPoolIdGet(number, poolId, count, page)

Stake distribution by pool

Return the active stake distribution for the epoch specified by stake pool.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoEpochsApi();
var number = 225; // int | Number of the epoch
var poolId = pool1pu5jlj4q9w9jlxeu370a3c9myx47md5j5m2str0naunn2q3lkdy; // String | Stake pool ID to filter
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.

try { 
    var result = api_instance.epochsNumberStakesPoolIdGet(number, poolId, count, page);
    print(result);
} catch (e) {
    print('Exception when calling CardanoEpochsApi->epochsNumberStakesPoolIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**| Number of the epoch | 
 **poolId** | **String**| Stake pool ID to filter | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

