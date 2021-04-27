# blockfrost.model.TxContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**block** | **String** | Block hash | 
**index** | **int** | Transaction index within the block | 
**outputAmount** | [**BuiltList<TxContentOutputAmount>**](TxContentOutputAmount.md) |  | 
**fees** | **String** | Fees of the transaction in Lovelaces | 
**deposit** | **String** | Deposit within the transaction in Lovelaces | 
**size** | **int** | Size of the transaction in Bytes | 
**invalidBefore** | **String** | Left (included) endpoint of the timelock validity intervals | 
**invalidHereafter** | **String** | Right (excluded) endpoint of the timelock validity intervals | 
**utxoCount** | **int** | Count of UTXOs within the transaction | 
**withdrawalCount** | **int** | Count of the withdrawal within the transaction | 
**delegationCount** | **int** | Count of the delegations within the transaction | 
**stakeCertCount** | **int** | Count of the stake keys (de)registrations and delegations within the transaction | 
**poolUpdateCount** | **int** | Count of the stake pool registrations and updates within the transaction | 
**poolRetireCount** | **int** | Count of the stake pool retirements within the transaction | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


