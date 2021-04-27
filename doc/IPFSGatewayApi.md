# blockfrost.api.IPFSGatewayApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipfsGatewayIPFSPathGet**](IPFSGatewayApi.md#ipfsgatewayipfspathget) | **get** /ipfs/gateway/{IPFS_path} | Relay to an IPFS gateway


# **ipfsGatewayIPFSPathGet**
> ipfsGatewayIPFSPathGet(iPFSPath)

Relay to an IPFS gateway

Retrieve an object from the IFPS gateway (useful if you do not want to rely on a public gateway, such as `ipfs.blockfrost.dev`).

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new IPFSGatewayApi();
var iPFSPath = iPFSPath_example; // String | 

try { 
    api_instance.ipfsGatewayIPFSPathGet(iPFSPath);
} catch (e) {
    print('Exception when calling IPFSGatewayApi->ipfsGatewayIPFSPathGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iPFSPath** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

