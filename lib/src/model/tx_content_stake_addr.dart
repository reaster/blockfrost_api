//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_stake_addr.g.dart';



abstract class TxContentStakeAddr implements Built<TxContentStakeAddr, TxContentStakeAddrBuilder> {
    /// Delegation stake address
    @BuiltValueField(wireName: r'address')
    String get address;

    /// Registration boolean, false if deregistration
    @BuiltValueField(wireName: r'registration')
    bool get registration;

    TxContentStakeAddr._();

    static void _initializeBuilder(TxContentStakeAddrBuilder b) => b;

    factory TxContentStakeAddr([void updates(TxContentStakeAddrBuilder b)]) = _$TxContentStakeAddr;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentStakeAddr> get serializer => _$TxContentStakeAddrSerializer();
}

class _$TxContentStakeAddrSerializer implements StructuredSerializer<TxContentStakeAddr> {
    @override
    final Iterable<Type> types = const [TxContentStakeAddr, _$TxContentStakeAddr];

    @override
    final String wireName = r'TxContentStakeAddr';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxContentStakeAddr object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'registration')
            ..add(serializers.serialize(object.registration,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    TxContentStakeAddr deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentStakeAddrBuilder();

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
                case r'registration':
                    result.registration = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

