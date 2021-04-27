# blockfrost.api.CardanoLedgerApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**genesisGet**](CardanoLedgerApi.md#genesisget) | **get** /genesis | Blockchain genesis


# **genesisGet**
> GenesisContent genesisGet()

Blockchain genesis

Return the information about blockchain genesis.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoLedgerApi();

try { 
    var result = api_instance.genesisGet();
    print(result);
} catch (e) {
    print('Exception when calling CardanoLedgerApi->genesisGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenesisContent**](GenesisContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

