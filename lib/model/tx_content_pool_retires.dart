//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_retires.g.dart';

abstract class TxContentPoolRetires implements Built<TxContentPoolRetires, TxContentPoolRetiresBuilder> {

    /// Bech32 stake pool ID
    @BuiltValueField(wireName: r'pool_id')
    String get poolId;

    /// Retiring epoch
    @BuiltValueField(wireName: r'retiring_epoch')
    int get retiringEpoch;

    TxContentPoolRetires._();

    static void _initializeBuilder(TxContentPoolRetiresBuilder b) => b;

    factory TxContentPoolRetires([void updates(TxContentPoolRetiresBuilder b)]) = _$TxContentPoolRetires;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentPoolRetires> get serializer => _$TxContentPoolRetiresSerializer();
}

class _$TxContentPoolRetiresSerializer implements StructuredSerializer<TxContentPoolRetires> {

    @override
    final Iterable<Type> types = const [TxContentPoolRetires, _$TxContentPoolRetires];
    @override
    final String wireName = r'TxContentPoolRetires';

    @override
    Iterable<Object> serialize(Serializers serializers, TxContentPoolRetires object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'pool_id')
            ..add(serializers.serialize(object.poolId,
                specifiedType: const FullType(String)));
        result
            ..add(r'retiring_epoch')
            ..add(serializers.serialize(object.retiringEpoch,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TxContentPoolRetires deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentPoolRetiresBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'pool_id':
                    result.poolId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'retiring_epoch':
                    result.retiringEpoch = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

