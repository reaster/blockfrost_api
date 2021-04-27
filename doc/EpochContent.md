# blockfrost.model.EpochContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**epoch** | **int** | Epoch number | 
**startTime** | **int** | Unix time of the start of the epoch | 
**endTime** | **int** | Unix time of the end of the epoch | 
**firstBlockTime** | **int** | Unix time of the first block of the epoch | 
**lastBlockTime** | **int** | Unix time of the last block of the epoch | 
**blockCount** | **int** | Number of blocks within the epoch | 
**txCount** | **int** | Number of transactions within the epoch | 
**output** | **String** | Sum of all the transactions within the epoch in Lovelaces | 
**fees** | **String** | Sum of all the fees within the epoch in Lovelaces | 
**activeStake** | **String** | Sum of all the active stakes within the epoch in Lovelaces | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


