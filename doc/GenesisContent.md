# blockfrost.model.GenesisContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeSlotsCoefficient** | **num** | The proportion of slots in which blocks should be issued | 
**updateQuorum** | **int** | Determines the quorum needed for votes on the protocol parameter updates | 
**maxLovelaceSupply** | **String** | The total number of lovelace in the system | 
**networkMagic** | **int** | Network identifier | 
**epochLength** | **int** | Number of slots in an epoch | 
**systemStart** | **int** | Time of slot 0 in UNIX time | 
**slotsPerKesPeriod** | **int** | Number of slots in an KES period | 
**slotLength** | **int** | Duration of one slot in seconds | 
**maxKesEvolutions** | **int** | The maximum number of time a KES key can be evolved before a pool operator must create a new operational certificate | 
**securityParam** | **int** | Security parameter k | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


