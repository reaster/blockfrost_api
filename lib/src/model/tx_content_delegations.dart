//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_delegations.g.dart';



abstract class TxContentDelegations implements Built<TxContentDelegations, TxContentDelegationsBuilder> {
    /// Index of the certificate within the transaction
    @BuiltValueField(wireName: r'index')
    int get index;

    /// Bech32 delegation stake address
    @BuiltValueField(wireName: r'address')
    String get address;

    /// Bech32 ID of delegated stake pool
    @BuiltValueField(wireName: r'pool_id')
    String get poolId;

    /// Epoch in which the delegation becomes active
    @BuiltValueField(wireName: r'active_epoch')
    int get activeEpoch;

    TxContentDelegations._();

    static void _initializeBuilder(TxContentDelegationsBuilder b) => b;

    factory TxContentDelegations([void updates(TxContentDelegationsBuilder b)]) = _$TxContentDelegations;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentDelegations> get serializer => _$TxContentDelegationsSerializer();
}

class _$TxContentDelegationsSerializer implements StructuredSerializer<TxContentDelegations> {
    @override
    final Iterable<Type> types = const [TxContentDelegations, _$TxContentDelegations];

    @override
    final String wireName = r'TxContentDelegations';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxContentDelegations object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'index')
            ..add(serializers.serialize(object.index,
                specifiedType: const FullType(int)));
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'pool_id')
            ..add(serializers.serialize(object.poolId,
                specifiedType: const FullType(String)));
        result
            ..add(r'active_epoch')
            ..add(serializers.serialize(object.activeEpoch,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TxContentDelegations deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentDelegationsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'index':
                    result.index = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'address':
                    result.address = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pool_id':
                    result.poolId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active_epoch':
                    result.activeEpoch = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

