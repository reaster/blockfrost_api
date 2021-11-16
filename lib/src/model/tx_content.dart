//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_output_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content.g.dart';

abstract class TxContent implements Built<TxContent, TxContentBuilder> {
  /// Block hash
  @BuiltValueField(wireName: r'block')
  String get block;

  /// Block number
  @BuiltValueField(wireName: r'block_height')
  int get blockHeight;

  /// Slot number
  @BuiltValueField(wireName: r'slot')
  int get slot;

  /// Transaction index within the block
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'output_amount')
  BuiltList<TxContentOutputAmount> get outputAmount;

  /// Fees of the transaction in Lovelaces
  @BuiltValueField(wireName: r'fees')
  String get fees;

  /// Deposit within the transaction in Lovelaces
  @BuiltValueField(wireName: r'deposit')
  String get deposit;

  /// Size of the transaction in Bytes
  @BuiltValueField(wireName: r'size')
  int get size;

  /// Left (included) endpoint of the timelock validity intervals
  @BuiltValueField(wireName: r'invalid_before')
  String? get invalidBefore;

  /// Right (excluded) endpoint of the timelock validity intervals
  @BuiltValueField(wireName: r'invalid_hereafter')
  String? get invalidHereafter;

  /// Count of UTXOs within the transaction
  @BuiltValueField(wireName: r'utxo_count')
  int get utxoCount;

  /// Count of the withdrawal within the transaction
  @BuiltValueField(wireName: r'withdrawal_count')
  int get withdrawalCount;

  /// Count of the MIR certificates within the transaction
  @BuiltValueField(wireName: r'mir_cert_count')
  int get mirCertCount;

  /// Count of the delegations within the transaction
  @BuiltValueField(wireName: r'delegation_count')
  int get delegationCount;

  /// Count of the stake keys (de)registration and delegation certificates within the transaction
  @BuiltValueField(wireName: r'stake_cert_count')
  int get stakeCertCount;

  /// Count of the stake pool registration and update certificates within the transaction
  @BuiltValueField(wireName: r'pool_update_count')
  int get poolUpdateCount;

  /// Count of the stake pool retirement certificates within the transaction
  @BuiltValueField(wireName: r'pool_retire_count')
  int get poolRetireCount;

  /// Count of asset mints and burns within the transaction
  @BuiltValueField(wireName: r'asset_mint_or_burn_count')
  int get assetMintOrBurnCount;

  TxContent._();

  static void _initializeBuilder(TxContentBuilder b) => b;

  factory TxContent([void updates(TxContentBuilder b)]) = _$TxContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContent> get serializer => _$TxContentSerializer();
}

class _$TxContentSerializer implements StructuredSerializer<TxContent> {
  @override
  final Iterable<Type> types = const [TxContent, _$TxContent];

  @override
  final String wireName = r'TxContent';

  @override
  Iterable<Object?> serialize(Serializers serializers, TxContent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'block')
      ..add(serializers.serialize(object.block,
          specifiedType: const FullType(String)));
    result
      ..add(r'block_height')
      ..add(serializers.serialize(object.blockHeight,
          specifiedType: const FullType(int)));
    result
      ..add(r'slot')
      ..add(serializers.serialize(object.slot,
          specifiedType: const FullType(int)));
    result
      ..add(r'index')
      ..add(serializers.serialize(object.index,
          specifiedType: const FullType(int)));
    result
      ..add(r'output_amount')
      ..add(serializers.serialize(object.outputAmount,
          specifiedType:
              const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
    result
      ..add(r'fees')
      ..add(serializers.serialize(object.fees,
          specifiedType: const FullType(String)));
    result
      ..add(r'deposit')
      ..add(serializers.serialize(object.deposit,
          specifiedType: const FullType(String)));
    result
      ..add(r'size')
      ..add(serializers.serialize(object.size,
          specifiedType: const FullType(int)));
    result
      ..add(r'invalid_before')
      ..add(object.invalidBefore == null
          ? null
          : serializers.serialize(object.invalidBefore,
              specifiedType: const FullType(String)));
    result
      ..add(r'invalid_hereafter')
      ..add(object.invalidHereafter == null
          ? null
          : serializers.serialize(object.invalidHereafter,
              specifiedType: const FullType(String)));
    result
      ..add(r'utxo_count')
      ..add(serializers.serialize(object.utxoCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'withdrawal_count')
      ..add(serializers.serialize(object.withdrawalCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'mir_cert_count')
      ..add(serializers.serialize(object.mirCertCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'delegation_count')
      ..add(serializers.serialize(object.delegationCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'stake_cert_count')
      ..add(serializers.serialize(object.stakeCertCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'pool_update_count')
      ..add(serializers.serialize(object.poolUpdateCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'pool_retire_count')
      ..add(serializers.serialize(object.poolRetireCount,
          specifiedType: const FullType(int)));
    result
      ..add(r'asset_mint_or_burn_count')
      ..add(serializers.serialize(object.assetMintOrBurnCount,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  TxContent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TxContentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'block':
          result.block = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'block_height':
          result.blockHeight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'slot':
          result.slot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'output_amount':
          result.outputAmount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(TxContentOutputAmount)]))
              as BuiltList<TxContentOutputAmount>);
          break;
        case r'fees':
          result.fees = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'deposit':
          result.deposit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'invalid_before':
          result.invalidBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'invalid_hereafter':
          result.invalidHereafter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'utxo_count':
          result.utxoCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'withdrawal_count':
          result.withdrawalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'mir_cert_count':
          result.mirCertCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'delegation_count':
          result.delegationCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'stake_cert_count':
          result.stakeCertCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'pool_update_count':
          result.poolUpdateCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'pool_retire_count':
          result.poolRetireCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'asset_mint_or_burn_count':
          result.assetMintOrBurnCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
