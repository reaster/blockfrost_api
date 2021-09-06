# BlockFrost Service API 

## INTRODUCTION
This library is for accessing the Cardano blockchain via BlockFrost service nodes. BlockFrost allows access to the blockchain for light clients that do not wish to run a dedicated, resource intensive, Cardano node locally. 

This package is simply a [Dio 4.x](https://pub.dev/packages/dio) Dart wrapper around the 
[BlockFrost REST API](https://docs.blockfrost.io) with a few tests to demonstrate usage. 
As such, this package is largely a code generation artifact of the [swagger.json](swagger-0-1-23.json) specification file. The OpenAPI generator used was `dart-dio-next`.

This code is available as a package on pub.dev: [https://pub.dev/packages/blockfrost](https://pub.dev/packages/blockfrost)

## Tests

To run the tests, you must download a free apiKey from 
https://blockfrost.io, then place the key in the parent directory of your project in a file with the name:
```
    blockfrost_project_id.txt
```
i.e. 
```
echo "your-project-id" > ../blockfrost_project_id.txt
```
`MyApiKeyAuthInterceptor` will read the key on startup and insert it into the REST header requests.
```
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  );
```


## Production

To use this code in production, simply replace `MyApiKeyAuthInterceptor` with `BlockfrostApiKeyAuthInterceptor`, passing your `project_id` key into the constructor:
```
BlockfrostApiKeyAuthInterceptor(projectId:'your-project-id')
```
Here is an implemenation  - `blockfrost_api_key_auth.dart`:
```
import 'package:dio/dio.dart';
import 'package:blockfrost/src/auth/auth.dart';

class BlockfrostApiKeyAuthInterceptor extends AuthInterceptor {
  final String projectId;
  BlockfrostApiKeyAuthInterceptor({required this.projectId});
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['project_id'] = projectId;
    super.onRequest(options, handler);
  }
}
```

## Usage

Refer to the generated documentation below and tests for example usage. Be aware, this is very low-level, blockchain-specific code. If you wish to send transactions or work with smart contracts, you'll need a higher level API. The [cardano_wallet_sdk](https://pub.dev/packages/cardano_wallet_sdk) (by the same author) is a good resource for code and tests that demonstrate how to use this API to build higher level services.

## Status

Blockfrost has indicated they intend to publish an official BlockFrost API in Dart, at which time I'll hand-over ownership or discontinue this project as appropriate.

The OpenAPI generator used, dart-dio-next, is still labeled experimental, however the generated code is high quality and in my experience has proven reliable. There are several other OpenAPI dart generators available, but dart-dio-next was chosen because it supports null safety and the highly popular Dio 4.x web client library.

## Support

This is not an official blockfrost package so please do not contract BlockFrost with issues specific to this code. 


# GENERATED DOCUMENTATION - blockfrost (EXPERIMENTAL)
Blockfrost is an API as a service that allows users to interact with the Cardano blockchain and parts of its ecosystem.

## Tokens

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

 There are two types of limits we are enforcing:

 The first depends on your plan and is the number of request we allow per day. We defined the day from midnight to midnight of UTC time.

 The second is rate limiting. We limit an end user, distinguished by IP address, to 10 requests per second. On top of that, we allow
 each user to send burst of 500 requests, which cools off at rate of 10 requests per second. In essence, a user is allowed to make another
 whole burst after (currently) 500/10 = 50 seconds. E.g. if a user attemtps to make a call 3 seconds after whole burst, 30 requests will be processed.
 We believe this should be sufficient for most of the use cases. If it is not and you have a specific use case, please get in touch with us, and
 we will make sure to take it into account as much as we can.

# Authentication

<!-- ReDoc-Inject: <security-definitions> -->

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.23
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://blockfrost.io](https://blockfrost.io)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  blockfrost: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  blockfrost:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  blockfrost:
    path: /path/to/blockfrost
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:blockfrost/blockfrost.dart';


final api = CardanoAccountsApi();
final stakeAddress = stake1u9ylzsgxaa6xctf4juup682ar3juj85n8tx3hthnljg47zctvm3rc; // String | Bech32 stake address.
final count = 56; // int | The number of results displayed on one page.
final page = 56; // int | The page number for listing the results.
final order = order_example; // String | The ordering of items from the point of view of the blockchain, not the page listing itself. By default, we return oldest first, newest last. 

try {
    final response = await api.accountsStakeAddressAddressesAssetsGet(stakeAddress, count, page, order);
    print(response);
} catch on DioError (e) {
    print("Exception when calling CardanoAccountsApi->accountsStakeAddressAddressesAssetsGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://cardano-mainnet.blockfrost.io/api/v0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CardanoAccountsApi* | [**accountsStakeAddressAddressesAssetsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressaddressesassetsget) | **get** /accounts/{stake_address}/addresses/assets | Assets associated with the account addresses
*CardanoAccountsApi* | [**accountsStakeAddressAddressesGet**](doc/CardanoAccountsApi.md#accountsstakeaddressaddressesget) | **get** /accounts/{stake_address}/addresses | Account associated addresses
*CardanoAccountsApi* | [**accountsStakeAddressDelegationsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressdelegationsget) | **get** /accounts/{stake_address}/delegations | Account delegation history
*CardanoAccountsApi* | [**accountsStakeAddressGet**](doc/CardanoAccountsApi.md#accountsstakeaddressget) | **get** /accounts/{stake_address} | Specific account address
*CardanoAccountsApi* | [**accountsStakeAddressHistoryGet**](doc/CardanoAccountsApi.md#accountsstakeaddresshistoryget) | **get** /accounts/{stake_address}/history | Account history
*CardanoAccountsApi* | [**accountsStakeAddressMirsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressmirsget) | **get** /accounts/{stake_address}/mirs | Account MIR history
*CardanoAccountsApi* | [**accountsStakeAddressRegistrationsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressregistrationsget) | **get** /accounts/{stake_address}/registrations | Account registration history
*CardanoAccountsApi* | [**accountsStakeAddressRewardsGet**](doc/CardanoAccountsApi.md#accountsstakeaddressrewardsget) | **get** /accounts/{stake_address}/rewards | Account reward history
*CardanoAccountsApi* | [**accountsStakeAddressWithdrawalsGet**](doc/CardanoAccountsApi.md#accountsstakeaddresswithdrawalsget) | **get** /accounts/{stake_address}/withdrawals | Account withdrawal history
*CardanoAddressesApi* | [**addressesAddressGet**](doc/CardanoAddressesApi.md#addressesaddressget) | **get** /addresses/{address} | Specific address
*CardanoAddressesApi* | [**addressesAddressTotalGet**](doc/CardanoAddressesApi.md#addressesaddresstotalget) | **get** /addresses/{address}/total | Address details
*CardanoAddressesApi* | [**addressesAddressTransactionsGet**](doc/CardanoAddressesApi.md#addressesaddresstransactionsget) | **get** /addresses/{address}/transactions | Address transactions
*CardanoAddressesApi* | [**addressesAddressTxsGet**](doc/CardanoAddressesApi.md#addressesaddresstxsget) | **get** /addresses/{address}/txs | Address transactions
*CardanoAddressesApi* | [**addressesAddressUtxosGet**](doc/CardanoAddressesApi.md#addressesaddressutxosget) | **get** /addresses/{address}/utxos | Address UTXOs
*CardanoAssetsApi* | [**assetsAssetAddressesGet**](doc/CardanoAssetsApi.md#assetsassetaddressesget) | **get** /assets/{asset}/addresses | Asset addresses
*CardanoAssetsApi* | [**assetsAssetGet**](doc/CardanoAssetsApi.md#assetsassetget) | **get** /assets/{asset} | Specific asset
*CardanoAssetsApi* | [**assetsAssetHistoryGet**](doc/CardanoAssetsApi.md#assetsassethistoryget) | **get** /assets/{asset}/history | Asset history
*CardanoAssetsApi* | [**assetsAssetTransactionsGet**](doc/CardanoAssetsApi.md#assetsassettransactionsget) | **get** /assets/{asset}/transactions | Asset transactions
*CardanoAssetsApi* | [**assetsAssetTxsGet**](doc/CardanoAssetsApi.md#assetsassettxsget) | **get** /assets/{asset}/txs | Asset transactions
*CardanoAssetsApi* | [**assetsGet**](doc/CardanoAssetsApi.md#assetsget) | **get** /assets | Assets
*CardanoAssetsApi* | [**assetsPolicyPolicyIdGet**](doc/CardanoAssetsApi.md#assetspolicypolicyidget) | **get** /assets/policy/{policy_id} | Assets of a specific policy
*CardanoBlocksApi* | [**blocksEpochEpochNumberSlotSlotNumberGet**](doc/CardanoBlocksApi.md#blocksepochepochnumberslotslotnumberget) | **get** /blocks/epoch/{epoch_number}/slot/{slot_number} | Specific block in a slot in an epoch
*CardanoBlocksApi* | [**blocksHashOrNumberGet**](doc/CardanoBlocksApi.md#blockshashornumberget) | **get** /blocks/{hash_or_number} | Specific block
*CardanoBlocksApi* | [**blocksHashOrNumberNextGet**](doc/CardanoBlocksApi.md#blockshashornumbernextget) | **get** /blocks/{hash_or_number}/next | Listing of next blocks
*CardanoBlocksApi* | [**blocksHashOrNumberPreviousGet**](doc/CardanoBlocksApi.md#blockshashornumberpreviousget) | **get** /blocks/{hash_or_number}/previous | Listing of previous blocks
*CardanoBlocksApi* | [**blocksHashOrNumberTxsGet**](doc/CardanoBlocksApi.md#blockshashornumbertxsget) | **get** /blocks/{hash_or_number}/txs | Block transactions
*CardanoBlocksApi* | [**blocksLatestGet**](doc/CardanoBlocksApi.md#blockslatestget) | **get** /blocks/latest | Latest block
*CardanoBlocksApi* | [**blocksLatestTxsGet**](doc/CardanoBlocksApi.md#blockslatesttxsget) | **get** /blocks/latest/txs | Latest block transactions
*CardanoBlocksApi* | [**blocksSlotSlotNumberGet**](doc/CardanoBlocksApi.md#blocksslotslotnumberget) | **get** /blocks/slot/{slot_number} | Specific block in a slot
*CardanoEpochsApi* | [**epochsLatestGet**](doc/CardanoEpochsApi.md#epochslatestget) | **get** /epochs/latest | Latest epoch
*CardanoEpochsApi* | [**epochsLatestParametersGet**](doc/CardanoEpochsApi.md#epochslatestparametersget) | **get** /epochs/latest/parameters | Latest epoch protocol parameters
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
*CardanoPoolsApi* | [**poolsGet**](doc/CardanoPoolsApi.md#poolsget) | **get** /pools | List of stake pools
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
*CardanoTransactionsApi* | [**txsHashMirsGet**](doc/CardanoTransactionsApi.md#txshashmirsget) | **get** /txs/{hash}/mirs | Transaction MIRs
*CardanoTransactionsApi* | [**txsHashPoolRetiresGet**](doc/CardanoTransactionsApi.md#txshashpoolretiresget) | **get** /txs/{hash}/pool_retires | Transaction stake pool retirement certificates
*CardanoTransactionsApi* | [**txsHashPoolUpdatesGet**](doc/CardanoTransactionsApi.md#txshashpoolupdatesget) | **get** /txs/{hash}/pool_updates | Transaction stake pool registration and update certificates
*CardanoTransactionsApi* | [**txsHashStakesGet**](doc/CardanoTransactionsApi.md#txshashstakesget) | **get** /txs/{hash}/stakes | Transaction stake addresses certificates
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
*NutLinkApi* | [**nutlinkAddressGet**](doc/NutLinkApi.md#nutlinkaddressget) | **get** /nutlink/{address} | 
*NutLinkApi* | [**nutlinkAddressTickersGet**](doc/NutLinkApi.md#nutlinkaddresstickersget) | **get** /nutlink/{address}/tickers | 
*NutLinkApi* | [**nutlinkAddressTickersTickerGet**](doc/NutLinkApi.md#nutlinkaddresstickerstickerget) | **get** /nutlink/{address}/tickers/{ticker} | 
*NutLinkApi* | [**nutlinkTickersTickerGet**](doc/NutLinkApi.md#nutlinktickerstickerget) | **get** /nutlink/tickers/{ticker} | 


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
 - [NutlinkAddress](doc/NutlinkAddress.md)
 - [Pool](doc/Pool.md)
 - [PoolMetadata](doc/PoolMetadata.md)
 - [TxContent](doc/TxContent.md)
 - [TxContentOutputAmount](doc/TxContentOutputAmount.md)
 - [TxContentUtxo](doc/TxContentUtxo.md)
 - [TxContentUtxoInputs](doc/TxContentUtxoInputs.md)
 - [TxContentUtxoOutputs](doc/TxContentUtxoOutputs.md)


## Documentation For Authorization


## ApiKeyAuth

- **Type**: API key
- **API key parameter name**: project_id
- **Location**: HTTP header

