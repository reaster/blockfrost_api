//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_output_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_utxo_inputs.g.dart';

abstract class TxContentUtxoInputs implements Built<TxContentUtxoInputs, TxContentUtxoInputsBuilder> {
  /// Input address
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmount> get amount;

  /// transaction hash
  @BuiltValueField(wireName: r'tx_hash')
  String get txHash;

  /// output_index
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  TxContentUtxoInputs._();

  static void _initializeBuilder(TxContentUtxoInputsBuilder b) => b;

  factory TxContentUtxoInputs([void updates(TxContentUtxoInputsBuilder b)]) = _$TxContentUtxoInputs;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentUtxoInputs> get serializer => _$TxContentUtxoInputsSerializer();
}

class _$TxContentUtxoInputsSerializer implements StructuredSerializer<TxContentUtxoInputs> {
  @override
  final Iterable<Type> types = const [TxContentUtxoInputs, _$TxContentUtxoInputs];

  @override
  final String wireName = r'TxContentUtxoInputs';

  @override
  Iterable<Object?> serialize(Serializers serializers, TxContentUtxoInputs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address, specifiedType: const FullType(String)));
    result
      ..add(r'amount')
      ..add(serializers.serialize(object.amount,
          specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
    result
      ..add(r'tx_hash')
      ..add(serializers.serialize(object.txHash, specifiedType: const FullType(String)));
    result
      ..add(r'output_index')
      ..add(serializers.serialize(object.outputIndex, specifiedType: const FullType(int)));
    return result;
  }

  @override
  TxContentUtxoInputs deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TxContentUtxoInputsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'address':
          result.address = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'amount':
          result.amount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)]))
              as BuiltList<TxContentOutputAmount>);
          break;
        case r'tx_hash':
          result.txHash = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'output_index':
          result.outputIndex = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
