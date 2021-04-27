# blockfrost.model.EpochParamContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**minFeeA** | **int** | The linear factor for the minimum fee calculation for given epoch | 
**minFeeB** | **int** | The constant factor for the minimum fee calculation | 
**maxBlockSize** | **int** | Maximum block body size in Bytes | 
**maxTxSize** | **int** | Maximum transaction size | 
**maxBlockHeaderSize** | **int** | Maximum block header size | 
**keyDeposit** | **String** | The amount of a key registration deposit in Lovelaces | 
**poolDeposit** | **String** | The amount of a pool registration deposit in Lovelaces | 
**eMax** | **int** | Epoch bound on pool retirement | 
**nOpt** | **int** | Desired number of pools | 
**a0** | **num** | Pool pledge influence | 
**rho** | **num** | Monetary expansion | 
**tau** | **num** | Treasury expansion | 
**decentralisationParam** | **num** | Percentage of blocks produced by federated nodes | 
**extraEntropy** | [**JsonObject**](.md) | Seed for extra entropy | 
**protocolMajorVer** | **int** | Accepted protocol major version | 
**protocolMinorVer** | **int** | Accepted protocol minor version | 
**minUtxo** | **String** | Minimum UTXO value | 
**minPoolCost** | **String** | Minimum stake cost forced on the pool | 
**nonce** | **String** | Epoch number only used once | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


