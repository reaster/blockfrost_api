# blockfrost.api.HealthApi

## Load the API package
```dart
import 'package:blockfrost/api.dart';
```

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthClockGet**](HealthApi.md#healthclockget) | **get** /health/clock | Current backend time
[**healthGet**](HealthApi.md#healthget) | **get** /health | Backend health status
[**rootGet**](HealthApi.md#rootget) | **get** / | Root endpoint


# **healthClockGet**
> InlineResponse2002 healthClockGet()

Current backend time

This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync. 

### Example 
```dart
import 'package:blockfrost/api.dart';

var api_instance = new HealthApi();

try { 
    var result = api_instance.healthClockGet();
    print(result);
} catch (e) {
    print('Exception when calling HealthApi->healthClockGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthGet**
> InlineResponse2001 healthGet()

Backend health status

Return backend status as a boolean. Your application     should handle situations when backend for the given chain is unavailable. 

### Example 
```dart
import 'package:blockfrost/api.dart';

var api_instance = new HealthApi();

try { 
    var result = api_instance.healthGet();
    print(result);
} catch (e) {
    print('Exception when calling HealthApi->healthGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rootGet**
> InlineResponse200 rootGet()

Root endpoint

Root endpoint has no other function than to point end users to documentation. 

### Example 
```dart
import 'package:blockfrost/api.dart';

var api_instance = new HealthApi();

try { 
    var result = api_instance.rootGet();
    print(result);
} catch (e) {
    print('Exception when calling HealthApi->rootGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

