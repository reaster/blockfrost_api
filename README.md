# blockfrost (EXPERIMENTAL)
Blockfrost is an API as a service that allows users to interact with the Cardano blockchain and parts of its ecosystem.

## Authentication

After signing up on https://blockfrost.io, a `project_id` token is automatically generated for each project.
HTTP header of your request MUST include this `project_id` in order to authenticate against Blockfrost servers.

## Available networks

At the moment, you can use the following networks. Please, note that each network has its own `project_id`.

<table>
  <tr><td><b>Network</b></td><td><b>Endpoint</b></td></tr>
  <tr><td>Cardano mainnet</td><td><tt>https://cardano-mainnet.blockfrost.io/api/v0</td></tt></tr>
  <tr><td>Cardano testnet</td><td><tt>https://cardano-testnet.blockfrost.io/api/v0</tt></td></tr>
  <tr><td>InterPlanetary File System</td><td><tt>https://ipfs.blockfrost.io/api/v0</tt></td></tr>
</table>

## Concepts

* All endpoints return either a JSON object or an array.
* Data is returned in *ascending* (oldest first, newest last) order.
  * You might use the `?order=desc` query parameter to reverse this order.
* By default, we return 100 results at a time. You have to use `?page=2` to list through the results.
* All time and timestamp related fields are in milliseconds of UNIX time.
* All amounts are returned in Lovelaces, where 1 ADA = 1 000 000 Lovelaces.
* Addresses, accounts and pool IDs are in Bech32 format.
* All values are case sensitive.
* All hex encoded values are lower case.
* Examples are not based on real data. Any resemblance to actual events is purely coincidental.
* We allow to upload files up to 100MB of size to IPFS. This might increase in the future.

## Errors

### HTTP Status codes

The following are HTTP status code your application might receive when reaching Blockfrost endpoints and
it should handle all of these cases.

* HTTP `400` return code is used when the request is not valid.
* HTTP `402` return code is used when the projects exceed their daily request limit.
* HTTP `403` return code is used when the request is not authenticated.
* HTTP `404` return code is used when the resource doesn't exist.
* HTTP `418` return code is used when the user has been auto-banned for flooding too much after previously receiving error code `402` or `429`.
* HTTP `429` return code is used when the user has sent too many requests in a given amount of time and therefore has been rate-limited.
* HTTP `500` return code is used when our endpoints are having a problem.

### Error codes

An internal error code number is used for better indication of the error in question. It is passed using the following payload.

```json
{
  \"status_code\": 403,
  \"error\": \"Forbidden\",
  \"message\": \"Invalid project token.\"
}
```
## Limits

 There are two types of limits we are enforcing. The first depends on your plan and is the number of request we allow per day. We defined
 the day from midnight to midnight of UTC time. The second is rate limiting, where we limit an end user to 10 requests per second after a period
 of 5 second burst. We believe this should be sufficient for most of the use cases. If it is not and you have a specific use case, please get in touch with us, and
 we will make sure to take it into account as much as we can.

# Authentication

<!-- ReDoc-Inject: <security-definitions> -->

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.9
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://blockfrost.io](https://blockfrost.io)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+
* timemachine option currently **DOES NOT** support sound null-safety and may not work

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: blockfrost
version: 1.0.0
description: OpenAPI API client
dependencies:
  blockfrost:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  blockfrost:
    path: /path/to/blockfrost
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:blockfrost/blockfrost.dart';


final api = CardanoAccountsApi();
final stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake addresses
final count = 56; // int | The number of results displayed on one page.
final page = 56; // int | The page number for listing the results.
final order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = await api.accountsStakeAddressAddressesGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print("Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CardanoAccountsApi* | [**accountsStakeAddressAddressesGet**](doc/CardanoAccountsApi.md#accountsstakeaddressaddressesget) | **get** /accounts/{stake_address}/addresses | Account associated addresses
*CardanoAccountsApi* | [**accountsStakeAddressDelegationsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressdelegationsget) | **get** /accounts/{stake_address}/delegations | Account delegation history
*CardanoAccountsApi* | [**accountsStakeAddressGet**](doc/CardanoAccountsApi.md#accountsstakeaddressget) | **get** /accounts/{stake_address} | Specific account address
*CardanoAccountsApi* | [**accountsStakeAddressHistoryGet**](doc/CardanoAccountsApi.md#accountsstakeaddresshistoryget) | **get** /accounts/{stake_address}/history | Account history
*CardanoAccountsApi* | [**accountsStakeAddressRegistrationsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressregistrationsget) | **get** /accounts/{stake_address}/registrations | Account registration history
*CardanoAccountsApi* | [**accountsStakeAddressRewardsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressrewardsget) | **get** /accounts/{stake_address}/rewards | Account reward history
*CardanoAddressesApi* | [**addressesAddressGet**](doc/CardanoAddressesApi.md#addressesaddressget) | **get** /addresses/{address} | Specific address
*CardanoAddressesApi* | [**addressesAddressTotalGet**](doc/CardanoAddressesApi.md#addressesaddresstotalget) | **get** /addresses/{address}/total | Address&#39; details
*CardanoAddressesApi* | [**addressesAddressTxsGet**](doc/CardanoAddressesApi.md#addressesaddresstxsget) | **get** /addresses/{address}/txs | Address&#39; transactions
*CardanoAddressesApi* | [**addressesAddressUtxosGet**](doc/CardanoAddressesApi.md#addressesaddressutxosget) | **get** /addresses/{address}/utxos | Address&#39; UTXOs
*CardanoAssetsApi* | [**assetsAssetAddressesGet**](doc/CardanoAssetsApi.md#assetsassetaddressesget) | **get** /assets/{asset}/addresses | Asset addresses
*CardanoAssetsApi* | [**assetsAssetGet**](doc/CardanoAssetsApi.md#assetsassetget) | **get** /assets/{asset} | Specific asset
*CardanoAssetsApi* | [**assetsAssetHistoryGet**](doc/CardanoAssetsApi.md#assetsassethistoryget) | **get** /assets/{asset}/history | Asset history
*CardanoAssetsApi* | [**assetsAssetTxsGet**](doc/CardanoAssetsApi.md#assetsassettxsget) | **get** /assets/{asset}/txs | Asset transactions
*CardanoAssetsApi* | [**assetsGet**](doc/CardanoAssetsApi.md#assetsget) | **get** /assets | Assets
*CardanoAssetsApi* | [**assetsPolicyPolicyIdGet**](doc/CardanoAssetsApi.md#assetspolicypolicyidget) | **get** /assets/policy/{policy_id} | Assets of a specific policy
*CardanoBlocksApi* | [**blocksHashOrNumberGet**](doc/CardanoBlocksApi.md#blockshashornumberget) | **get** /blocks/{hash_or_number} | Specific block
*CardanoBlocksApi* | [**blocksHashOrNumberNextGet**](doc/CardanoBlocksApi.md#blockshashornumbernextget) | **get** /blocks/{hash_or_number}/next | Listing of next blocks
*CardanoBlocksApi* | [**blocksHashOrNumberPreviousGet**](doc/CardanoBlocksApi.md#blockshashornumberpreviousget) | **get** /blocks/{hash_or_number}/previous | Listing of previous blocks
*CardanoBlocksApi* | [**blocksHashOrNumberTxsGet**](doc/CardanoBlocksApi.md#blockshashornumbertxsget) | **get** /blocks/{hash_or_number}/txs | Block transactions
*CardanoBlocksApi* | [**blocksLatestGet**](doc/CardanoBlocksApi.md#blockslatestget) | **get** /blocks/latest | Latest block
*CardanoEpochsApi* | [**epochsLatestGet**](doc/CardanoEpochsApi.md#epochslatestget) | **get** /epochs/latest | Latest epoch
*CardanoEpochsApi* | [**epochsNumberBlocksGet**](doc/CardanoEpochsApi.md#epochsnumberblocksget) | **get** /epochs/{number}/blocks | Block distribution
*CardanoEpochsApi* | [**epochsNumberBlocksPoolIdGet**](doc/CardanoEpochsApi.md#epochsnumberblockspoolidget) | **get** /epochs/{number}/blocks/{pool_id} | Block distribution
*CardanoEpochsApi* | [**epochsNumberGet**](doc/CardanoEpochsApi.md#epochsnumberget) | **get** /epochs/{number} | Specific epoch
*CardanoEpochsApi* | [**epochsNumberNextGet**](doc/CardanoEpochsApi.md#epochsnumbernextget) | **get** /epochs/{number}/next | Listing of next epochs
*CardanoEpochsApi* | [**epochsNumberParametersGet**](doc/CardanoEpochsApi.md#epochsnumberparametersget) | **get** /epochs/{number}/parameters | Protocol parameters
*CardanoEpochsApi* | [**epochsNumberPreviousGet**](doc/CardanoEpochsApi.md#epochsnumberpreviousget) | **get** /epochs/{number}/previous | Listing of previous epochs
*CardanoEpochsApi* | [**epochsNumberStakesGet**](doc/CardanoEpochsApi.md#epochsnumberstakesget) | **get** /epochs/{number}/stakes | Stake distribution
*CardanoEpochsApi* | [**epochsNumberStakesPoolIdGet**](doc/CardanoEpochsApi.md#epochsnumberstakespoolidget) | **get** /epochs/{number}/stakes/{pool_id} | Stake distribution by pool
*CardanoLedgerApi* | [**genesisGet**](doc/CardanoLedgerApi.md#genesisget) | **get** /genesis | Blockchain genesis
*CardanoMetadataApi* | [**metadataTxsLabelsGet**](doc/CardanoMetadataApi.md#metadatatxslabelsget) | **get** /metadata/txs/labels | Transaction metadata labels
*CardanoMetadataApi* | [**metadataTxsLabelsLabelCborGet**](doc/CardanoMetadataApi.md#metadatatxslabelslabelcborget) | **get** /metadata/txs/labels/{label}/cbor | Transaction metadata content in CBOR
*CardanoMetadataApi* | [**metadataTxsLabelsLabelGet**](doc/CardanoMetadataApi.md#metadatatxslabelslabelget) | **get** /metadata/txs/labels/{label} | Transaction metadata content in JSON
*CardanoPoolsApi* | [**poolsGet**](doc/CardanoPoolsApi.md#poolsget) | **get** /pools/ | List of stake pools
*CardanoPoolsApi* | [**poolsPoolIdBlocksGet**](doc/CardanoPoolsApi.md#poolspoolidblocksget) | **get** /pools/{pool_id}/blocks | Stake pool blocks
*CardanoPoolsApi* | [**poolsPoolIdDelegatorsGet**](doc/CardanoPoolsApi.md#poolspooliddelegatorsget) | **get** /pools/{pool_id}/delegators | Stake pool delegators
*CardanoPoolsApi* | [**poolsPoolIdGet**](doc/CardanoPoolsApi.md#poolspoolidget) | **get** /pools/{pool_id} | Specific stake pool
*CardanoPoolsApi* | [**poolsPoolIdHistoryGet**](doc/CardanoPoolsApi.md#poolspoolidhistoryget) | **get** /pools/{pool_id}/history | Stake pool history
*CardanoPoolsApi* | [**poolsPoolIdMetadataGet**](doc/CardanoPoolsApi.md#poolspoolidmetadataget) | **get** /pools/{pool_id}/metadata | Stake pool metadata
*CardanoPoolsApi* | [**poolsPoolIdRelaysGet**](doc/CardanoPoolsApi.md#poolspoolidrelaysget) | **get** /pools/{pool_id}/relays | Stake pool relays
*CardanoPoolsApi* | [**poolsPoolIdUpdatesGet**](doc/CardanoPoolsApi.md#poolspoolidupdatesget) | **get** /pools/{pool_id}/updates | Stake pool updates
*CardanoPoolsApi* | [**poolsRetiredGet**](doc/CardanoPoolsApi.md#poolsretiredget) | **get** /pools/retired | List of retired stake pools
*CardanoPoolsApi* | [**poolsRetiringGet**](doc/CardanoPoolsApi.md#poolsretiringget) | **get** /pools/retiring | List of retiring stake pools
*CardanoTransactionsApi* | [**txSubmitPost**](doc/CardanoTransactionsApi.md#txsubmitpost) | **post** /tx/submit | Submit a transaction
*CardanoTransactionsApi* | [**txsHashDelegationsGet**](doc/CardanoTransactionsApi.md#txshashdelegationsget) | **get** /txs/{hash}/delegations | Transaction delegation certificates
*CardanoTransactionsApi* | [**txsHashGet**](doc/CardanoTransactionsApi.md#txshashget) | **get** /txs/{hash} | Specific transaction
*CardanoTransactionsApi* | [**txsHashMetadataCborGet**](doc/CardanoTransactionsApi.md#txshashmetadatacborget) | **get** /txs/{hash}/metadata/cbor | Transaction metadata in CBOR
*CardanoTransactionsApi* | [**txsHashMetadataGet**](doc/CardanoTransactionsApi.md#txshashmetadataget) | **get** /txs/{hash}/metadata | Transaction metadata
*CardanoTransactionsApi* | [**txsHashPoolRetiresGet**](doc/CardanoTransactionsApi.md#txshashpoolretiresget) | **get** /txs/{hash}/pool_retires | Transaction stake pool retirement certificates
*CardanoTransactionsApi* | [**txsHashPoolUpdatesGet**](doc/CardanoTransactionsApi.md#txshashpoolupdatesget) | **get** /txs/{hash}/pool_updates | Transaction stake pool registration and update certificates
*CardanoTransactionsApi* | [**txsHashStakesGet**](doc/CardanoTransactionsApi.md#txshashstakesget) | **get** /txs/{hash}/stakes | Trasanction stake addresses certificates
*CardanoTransactionsApi* | [**txsHashUtxosGet**](doc/CardanoTransactionsApi.md#txshashutxosget) | **get** /txs/{hash}/utxos | Transaction UTXOs
*CardanoTransactionsApi* | [**txsHashWithdrawalsGet**](doc/CardanoTransactionsApi.md#txshashwithdrawalsget) | **get** /txs/{hash}/withdrawals | Transaction withdrawal
*HealthApi* | [**healthClockGet**](doc/HealthApi.md#healthclockget) | **get** /health/clock | Current backend time
*HealthApi* | [**healthGet**](doc/HealthApi.md#healthget) | **get** /health | Backend health status
*HealthApi* | [**rootGet**](doc/HealthApi.md#rootget) | **get** / | Root endpoint
*IPFSAddApi* | [**ipfsAddPost**](doc/IPFSAddApi.md#ipfsaddpost) | **post** /ipfs/add | Add a file or directory to IPFS
*IPFSGatewayApi* | [**ipfsGatewayIPFSPathGet**](doc/IPFSGatewayApi.md#ipfsgatewayipfspathget) | **get** /ipfs/gateway/{IPFS_path} | Relay to an IPFS gateway
*IPFSPinsApi* | [**ipfsPinAddIPFSPathPost**](doc/IPFSPinsApi.md#ipfspinaddipfspathpost) | **post** /ipfs/pin/add/{IPFS_path} | Pin an object
*IPFSPinsApi* | [**ipfsPinListGet**](doc/IPFSPinsApi.md#ipfspinlistget) | **get** /ipfs/pin/list/ | 
*IPFSPinsApi* | [**ipfsPinListIPFSPathGet**](doc/IPFSPinsApi.md#ipfspinlistipfspathget) | **get** /ipfs/pin/list/{IPFS_path} | 
*IPFSPinsApi* | [**ipfsPinRemoveIPFSPathPost**](doc/IPFSPinsApi.md#ipfspinremoveipfspathpost) | **post** /ipfs/pin/remove/{IPFS_path} | 
*MetricsApi* | [**metricsEndpointsGet**](doc/MetricsApi.md#metricsendpointsget) | **get** /metrics/endpoints | Blockfrost endpoint usage metrics
*MetricsApi* | [**metricsGet**](doc/MetricsApi.md#metricsget) | **get** /metrics/ | Blockfrost usage metrics


## Documentation For Models

 - [AccountContent](doc/AccountContent.md)
 - [AddressContent](doc/AddressContent.md)
 - [AddressContentTotal](doc/AddressContentTotal.md)
 - [Asset](doc/Asset.md)
 - [AssetMetadata](doc/AssetMetadata.md)
 - [BlockContent](doc/BlockContent.md)
 - [EpochContent](doc/EpochContent.md)
 - [EpochParamContent](doc/EpochParamContent.md)
 - [GenesisContent](doc/GenesisContent.md)
 - [InlineResponse200](doc/InlineResponse200.md)
 - [InlineResponse2001](doc/InlineResponse2001.md)
 - [InlineResponse2002](doc/InlineResponse2002.md)
 - [InlineResponse2003](doc/InlineResponse2003.md)
 - [InlineResponse2004](doc/InlineResponse2004.md)
 - [InlineResponse2005](doc/InlineResponse2005.md)
 - [InlineResponse2006](doc/InlineResponse2006.md)
 - [InlineResponse2007](doc/InlineResponse2007.md)
 - [InlineResponse400](doc/InlineResponse400.md)
 - [InlineResponse403](doc/InlineResponse403.md)
 - [InlineResponse404](doc/InlineResponse404.md)
 - [InlineResponse418](doc/InlineResponse418.md)
 - [InlineResponse429](doc/InlineResponse429.md)
 - [InlineResponse500](doc/InlineResponse500.md)
 - [Pool](doc/Pool.md)
 - [PoolMetadata](doc/PoolMetadata.md)
 - [TxContent](doc/TxContent.md)
 - [TxContentDelegations](doc/TxContentDelegations.md)
 - [TxContentOutputAmount](doc/TxContentOutputAmount.md)
 - [TxContentPoolCerts](doc/TxContentPoolCerts.md)
 - [TxContentPoolCertsMetadata](doc/TxContentPoolCertsMetadata.md)
 - [TxContentPoolCertsRelays](doc/TxContentPoolCertsRelays.md)
 - [TxContentPoolRetires](doc/TxContentPoolRetires.md)
 - [TxContentStakeAddr](doc/TxContentStakeAddr.md)
 - [TxContentUtxo](doc/TxContentUtxo.md)
 - [TxContentUtxoInputs](doc/TxContentUtxoInputs.md)
 - [TxContentUtxoOutputs](doc/TxContentUtxoOutputs.md)
 - [TxContentWithdrawals](doc/TxContentWithdrawals.md)


## Documentation For Authorization


## ApiKeyAuth

- **Type**: API key
- **API key parameter name**: project_id
- **Location**: HTTP header


## Author

contact@blockfrost.io

