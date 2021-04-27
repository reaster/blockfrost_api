# blockfrost.model.BlockContent

## Load the model package
```dart
import 'package:blockfrost/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time** | **int** | Block creation time in UNIX time | 
**height** | **int** | Block number | 
**hash** | **String** | Hash of the block | 
**slot** | **int** | Slot number | 
**epoch** | **int** | Epoch number | 
**epochSlot** | **int** | Slot within the epoch | 
**slotLeader** | **String** | Bech32 ID of the slot leader or specific block description in case there is no slot leader | 
**size** | **int** | Block size in Bytes | 
**txCount** | **int** | Number of transactions in the block | 
**output** | **String** | Total output within the block in Lovelaces | 
**fees** | **String** | Total fees within the block in Lovelaces | 
**blockVrf** | **String** | VRF key of the block | 
**previousBlock** | **String** | Hash of the previous block | 
**nextBlock** | **String** | Hash of the next block | 
**confirmations** | **int** | Number of block confirmations | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


