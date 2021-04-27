# blockfrost.model.TxContentPoolCerts

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**poolId** | **String** | Bech32 encoded pool ID | 
**vrfKey** | **String** | VRF key hash | 
**pledge** | **String** | Stake pool certificate pledge in Lovelaces | 
**marginCost** | **num** | Margin tax cost of the stake pool | 
**fixedCost** | **String** | Fixed tax cost of the stake pool in Lovelaces | 
**rewardAccount** | **String** | Bech32 reward account of the stake pool | 
**owners** | **BuiltList<String>** |  | 
**metadata** | [**TxContentPoolCertsMetadata**](TxContentPoolCertsMetadata.md) |  | 
**relays** | [**BuiltList<TxContentPoolCertsRelays>**](TxContentPoolCertsRelays.md) |  | 
**activeEpoch** | **int** | Epoch that the delegation becomes active | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


