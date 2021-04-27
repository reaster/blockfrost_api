# blockfrost.api.CardanoAddressesApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressesAddressGet**](CardanoAddressesApi.md#addressesaddressget) | **get** /addresses/{address} | Specific address
[**addressesAddressTotalGet**](CardanoAddressesApi.md#addressesaddresstotalget) | **get** /addresses/{address}/total | Address&#39; details
[**addressesAddressTxsGet**](CardanoAddressesApi.md#addressesaddresstxsget) | **get** /addresses/{address}/txs | Address&#39; transactions
[**addressesAddressUtxosGet**](CardanoAddressesApi.md#addressesaddressutxosget) | **get** /addresses/{address}/utxos | Address&#39; UTXOs


# **addressesAddressGet**
> AddressContent addressesAddressGet(address)

Specific address

Obtain information about a specific address.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAddressesApi();
var address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 addresses.

try { 
    var result = api_instance.addressesAddressGet(address);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 addresses. | 

### Return type

[**AddressContent**](AddressContent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressTotalGet**
> AddressContentTotal addressesAddressTotalGet(address)

Address' details

Obtain details about an address.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAddressesApi();
var address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 addresses.

try { 
    var result = api_instance.addressesAddressTotalGet(address);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressTotalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 addresses. | 

### Return type

[**AddressContentTotal**](AddressContentTotal.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressesAddressTxsGet**
> BuiltList<String> addressesAddressTxsGet(address, count, page, order)

Address' transactions

Transactions on the address.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAddressesApi();
var address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 addresses.
var count = 56; // int | The numbers of pools per page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.addressesAddressTxsGet(address, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressTxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 addresses. | 
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

# **addressesAddressUtxosGet**
> BuiltList<JsonObject> addressesAddressUtxosGet(address, count, page, order)

Address' UTXOs

UTXOs of the address.

### Example 
```dart
import 'package:blockfrost/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

var api_instance = new CardanoAddressesApi();
var address = addr1qxqs59lphg8g6qndelq8xwqn60ag3aeyfcp33c2kdp46a09re5df3pzwwmyq946axfcejy5n4x0y99wqpgtp2gd0k09qsgy6pz; // String | Bech32 addresses
var count = 56; // int | The number of results displayed on one page.
var page = 56; // int | The page number for listing the results.
var order = order_example; // String | Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try { 
    var result = api_instance.addressesAddressUtxosGet(address, count, page, order);
    print(result);
} catch (e) {
    print('Exception when calling CardanoAddressesApi->addressesAddressUtxosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Bech32 addresses | 
 **count** | **int**| The number of results displayed on one page. | [optional] [default to 100]
 **page** | **int**| The page number for listing the results. | [optional] [default to 1]
 **order** | **String**| Ordered by tx index in the block. The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last.  | [optional] [default to 'asc']

### Return type

[**BuiltList<JsonObject>**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

