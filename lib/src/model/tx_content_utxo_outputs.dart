//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_output_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_utxo_outputs.g.dart';

abstract class TxContentUtxoOutputs
    implements Built<TxContentUtxoOutputs, TxContentUtxoOutputsBuilder> {
  /// Output address
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmount> get amount;

  TxContentUtxoOutputs._();

  static void _initializeBuilder(TxContentUtxoOutputsBuilder b) => b;

  factory TxContentUtxoOutputs([void updates(TxContentUtxoOutputsBuilder b)]) =
      _$TxContentUtxoOutputs;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentUtxoOutputs> get serializer =>
      _$TxContentUtxoOutputsSerializer();
}

class _$TxContentUtxoOutputsSerializer
    implements StructuredSerializer<TxContentUtxoOutputs> {
  @override
  final Iterable<Type> types = const [
    TxContentUtxoOutputs,
    _$TxContentUtxoOutputs
  ];

  @override
  final String wireName = r'TxContentUtxoOutputs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TxContentUtxoOutputs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    result
      ..add(r'amount')
      ..add(serializers.serialize(object.amount,
          specifiedType:
              const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
    return result;
  }

  @override
  TxContentUtxoOutputs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TxContentUtxoOutputsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'amount':
          result.amount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(TxContentOutputAmount)]))
              as BuiltList<TxContentOutputAmount>);
          break;
      }
    }
    return result.build();
  }
}
