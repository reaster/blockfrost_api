# blockfrost.model.AccountContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Registration state of an account | 
**activeEpoch** | **int** | Epoch of the most recent action - registration or deregistration | 
**controlledAmount** | **String** | Balance of the account in Lovelaces | 
**rewardsSum** | **String** | Sum of all rewards for the account in the Lovelaces | 
**withdrawalsSum** | **String** | Sum of all the withdrawals for the account in Lovelaces | 
**reservesSum** | **String** | Sum of all  funds from reserves for the account in the Lovelaces | 
**treasurySum** | **String** | Sum of all funds from treasury for the account in the Lovelaces | 
**withdrawableAmount** | **String** | Sum of available rewards that haven't been withdrawn yet for the account in the Lovelaces | 
**poolId** | **String** | Bech32 pool ID that owns the account | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


