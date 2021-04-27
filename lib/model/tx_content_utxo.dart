//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/model/tx_content_utxo_outputs.dart';
import 'package:blockfrost/model/tx_content_utxo_inputs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_utxo.g.dart';

abstract class TxContentUtxo implements Built<TxContentUtxo, TxContentUtxoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'inputs')
    BuiltList<TxContentUtxoInputs> get inputs;

    @nullable
    @BuiltValueField(wireName: r'outputs')
    BuiltList<TxContentUtxoOutputs> get outputs;

    TxContentUtxo._();

    static void _initializeBuilder(TxContentUtxoBuilder b) => b;

    factory TxContentUtxo([void updates(TxContentUtxoBuilder b)]) = _$TxContentUtxo;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentUtxo> get serializer => _$TxContentUtxoSerializer();
}

class _$TxContentUtxoSerializer implements StructuredSerializer<TxContentUtxo> {

    @override
    final Iterable<Type> types = const [TxContentUtxo, _$TxContentUtxo];
    @override
    final String wireName = r'TxContentUtxo';

    @override
    Iterable<Object> serialize(Serializers serializers, TxContentUtxo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.inputs != null) {
            result
                ..add(r'inputs')
                ..add(serializers.serialize(object.inputs,
                    specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoInputs)])));
        }
        if (object.outputs != null) {
            result
                ..add(r'outputs')
                ..add(serializers.serialize(object.outputs,
                    specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoOutputs)])));
        }
        return result;
    }

    @override
    TxContentUtxo deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentUtxoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'inputs':
                    result.inputs.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoInputs)])) as BuiltList<TxContentUtxoInputs>);
                    break;
                case r'outputs':
                    result.outputs.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxContentUtxoOutputs)])) as BuiltList<TxContentUtxoOutputs>);
                    break;
            }
        }
        return result.build();
    }
}

