# blockfrost.api.IPFSPinsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipfsPinAddIPFSPathPost**](IPFSPinsApi.md#ipfspinaddipfspathpost) | **post** /ipfs/pin/add/{IPFS_path} | Pin an object
[**ipfsPinListGet**](IPFSPinsApi.md#ipfspinlistget) | **get** /ipfs/pin/list/ | 
[**ipfsPinListIPFSPathGet**](IPFSPinsApi.md#ipfspinlistipfspathget) | **get** /ipfs/pin/list/{IPFS_path} | 
[**ipfsPinRemoveIPFSPathPost**](IPFSPinsApi.md#ipfspinremoveipfspathpost) | **post** /ipfs/pin/remove/{IPFS_path} | 


# **ipfsPinAddIPFSPathPost**
> InlineResponse2004 ipfsPinAddIPFSPathPost(iPFSPath)

Pin an object

Pinned objects are counted in your user storage quota.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new IPFSPinsApi();
var iPFSPath = iPFSPath_example; // String | 

try { 
    var result = api_instance.ipfsPinAddIPFSPathPost(iPFSPath);
    print(result);
} catch (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinAddIPFSPathPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinListGet**
> BuiltList<InlineResponse2005> ipfsPinListGet(count, page, order)



List objects pinned to local storage

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new IPFSPinsApi();
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.ipfsPinListGet(count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<InlineResponse2005>**](InlineResponse2005.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinListIPFSPathGet**
> InlineResponse2006 ipfsPinListIPFSPathGet(iPFSPath)



List objects pinned to local storage

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new IPFSPinsApi();
var iPFSPath = iPFSPath_example; // String | 

try { 
    var result = api_instance.ipfsPinListIPFSPathGet(iPFSPath);
    print(result);
} catch (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinListIPFSPathGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipfsPinRemoveIPFSPathPost**
> InlineResponse2007 ipfsPinRemoveIPFSPathPost(iPFSPath)



Remove pinned objects from local storage

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new IPFSPinsApi();
var iPFSPath = iPFSPath_example; // String | 

try { 
    var result = api_instance.ipfsPinRemoveIPFSPathPost(iPFSPath);
    print(result);
} catch (e) {
    print('Exception when calling IPFSPinsApi->ipfsPinRemoveIPFSPathPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

