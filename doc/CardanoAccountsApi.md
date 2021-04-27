# blockfrost.api.CardanoAccountsApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsStakeAddressAddressesGet**](CardanoAccountsApi.md#accountsstakeaddressaddressesget) | **get** /accounts/{stake_address}/addresses | Account associated addresses
[**accountsStakeAddressDelegationsGet**](CardanoAccountsApi.md#accountsstakeaddressdelegationsget) | **get** /accounts/{stake_address}/delegations | Account delegation history
[**accountsStakeAddressGet**](CardanoAccountsApi.md#accountsstakeaddressget) | **get** /accounts/{stake_address} | Specific account address
[**accountsStakeAddressHistoryGet**](CardanoAccountsApi.md#accountsstakeaddresshistoryget) | **get** /accounts/{stake_address}/history | Account history
[**accountsStakeAddressRegistrationsGet**](CardanoAccountsApi.md#accountsstakeaddressregistrationsget) | **get** /accounts/{stake_address}/registrations | Account registration history
[**accountsStakeAddressRewardsGet**](CardanoAccountsApi.md#accountsstakeaddressrewardsget) | **get** /accounts/{stake_address}/rewards | Account reward history


# **accountsStakeAddressAddressesGet**
> BuiltList<JsonObject> accountsStakeAddressAddressesGet(stakeAddress, count, page, order)

Account associated addresses

Obtain information about the addresses of a specific account.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.accountsStakeAddressAddressesGet(stakeAddress, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 
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

# **accountsStakeAddressDelegationsGet**
> BuiltList<JsonObject> accountsStakeAddressDelegationsGet(stakeAddress, count, page, order)

Account delegation history

Obtain information about the delegation of a specific account.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.accountsStakeAddressDelegationsGet(stakeAddress, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 
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

# **accountsStakeAddressGet**
> AccountContent accountsStakeAddressGet(stakeAddress)

Specific account address

Obtain information about a specific stake account. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses

try { 
    var result = api_instance.accountsStakeAddressGet(stakeAddress);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 

### Return type

[**AccountContent**](AccountContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsStakeAddressHistoryGet**
> BuiltList<JsonObject> accountsStakeAddressHistoryGet(stakeAddress, count, page, order)

Account history

Obtain information about the history of a specific account. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.accountsStakeAddressHistoryGet(stakeAddress, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 
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

# **accountsStakeAddressRegistrationsGet**
> BuiltList<JsonObject> accountsStakeAddressRegistrationsGet(stakeAddress, count, page, order)

Account registration history

Obtain information about the registrations and deregistrations of a specific account. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.accountsStakeAddressRegistrationsGet(stakeAddress, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressRegistrationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 
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

# **accountsStakeAddressRewardsGet**
> BuiltList<JsonObject> accountsStakeAddressRewardsGet(stakeAddress, count, page, order)

Account reward history

Obtain information about the history of a specific account. 

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAccountsApi();
var stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.accountsStakeAddressRewardsGet(stakeAddress, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAccountsApi->accountsStakeAddressRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeAddress** | **String**| Bech32 stake addresses | 
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

