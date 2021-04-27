//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:blockfrost/model/account_content.dart';
import 'package:blockfrost/model/address_content.dart';
import 'package:blockfrost/model/address_content_total.dart';
import 'package:blockfrost/model/asset.dart';
import 'package:blockfrost/model/asset_metadata.dart';
import 'package:blockfrost/model/block_content.dart';
import 'package:blockfrost/model/epoch_content.dart';
import 'package:blockfrost/model/epoch_param_content.dart';
import 'package:blockfrost/model/genesis_content.dart';
import 'package:blockfrost/model/inline_response200.dart';
import 'package:blockfrost/model/inline_response2001.dart';
import 'package:blockfrost/model/inline_response2002.dart';
import 'package:blockfrost/model/inline_response2003.dart';
import 'package:blockfrost/model/inline_response2004.dart';
import 'package:blockfrost/model/inline_response2005.dart';
import 'package:blockfrost/model/inline_response2006.dart';
import 'package:blockfrost/model/inline_response2007.dart';
import 'package:blockfrost/model/inline_response400.dart';
import 'package:blockfrost/model/inline_response403.dart';
import 'package:blockfrost/model/inline_response404.dart';
import 'package:blockfrost/model/inline_response418.dart';
import 'package:blockfrost/model/inline_response429.dart';
import 'package:blockfrost/model/inline_response500.dart';
import 'package:blockfrost/model/pool.dart';
import 'package:blockfrost/model/pool_metadata.dart';
import 'package:blockfrost/model/tx_content.dart';
import 'package:blockfrost/model/tx_content_delegations.dart';
import 'package:blockfrost/model/tx_content_output_amount.dart';
import 'package:blockfrost/model/tx_content_pool_certs.dart';
import 'package:blockfrost/model/tx_content_pool_certs_metadata.dart';
import 'package:blockfrost/model/tx_content_pool_certs_relays.dart';
import 'package:blockfrost/model/tx_content_pool_retires.dart';
import 'package:blockfrost/model/tx_content_stake_addr.dart';
import 'package:blockfrost/model/tx_content_utxo.dart';
import 'package:blockfrost/model/tx_content_utxo_inputs.dart';
import 'package:blockfrost/model/tx_content_utxo_outputs.dart';
import 'package:blockfrost/model/tx_content_withdrawals.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AccountContent,
  AddressContent,
  AddressContentTotal,
  Asset,
  AssetMetadata,
  BlockContent,
  EpochContent,
  EpochParamContent,
  GenesisContent,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2002,
  InlineResponse2003,
  InlineResponse2004,
  InlineResponse2005,
  InlineResponse2006,
  InlineResponse2007,
  InlineResponse400,
  InlineResponse403,
  InlineResponse404,
  InlineResponse418,
  InlineResponse429,
  InlineResponse500,
  Pool,
  PoolMetadata,
  TxContent,
  TxContentDelegations,
  TxContentOutputAmount,
  TxContentPoolCerts,
  TxContentPoolCertsMetadata,
  TxContentPoolCertsRelays,
  TxContentPoolRetires,
  TxContentStakeAddr,
  TxContentUtxo,
  TxContentUtxoInputs,
  TxContentUtxoOutputs,
  TxContentWithdrawals,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BlockContent)]),
        () => ListBuilder<BlockContent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EpochContent)]),
        () => ListBuilder<EpochContent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentStakeAddr)]),
        () => ListBuilder<TxContentStakeAddr>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentPoolRetires)]),
        () => ListBuilder<TxContentPoolRetires>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentWithdrawals)]),
        () => ListBuilder<TxContentWithdrawals>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentPoolCerts)]),
        () => ListBuilder<TxContentPoolCerts>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentDelegations)]),
        () => ListBuilder<TxContentDelegations>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InlineResponse2005)]),
        () => ListBuilder<InlineResponse2005>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
