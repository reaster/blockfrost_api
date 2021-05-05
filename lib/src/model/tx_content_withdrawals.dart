//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_withdrawals.g.dart';



abstract class TxContentWithdrawals implements Built<TxContentWithdrawals, TxContentWithdrawalsBuilder> {
    /// Bech32 withdrawal address
    @BuiltValueField(wireName: r'address')
    String get address;

    /// Withdrawal amount in Lovelaces
    @BuiltValueField(wireName: r'amount')
    String get amount;

    TxContentWithdrawals._();

    static void _initializeBuilder(TxContentWithdrawalsBuilder b) => b;

    factory TxContentWithdrawals([void updates(TxContentWithdrawalsBuilder b)]) = _$TxContentWithdrawals;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentWithdrawals> get serializer => _$TxContentWithdrawalsSerializer();
}

class _$TxContentWithdrawalsSerializer implements StructuredSerializer<TxContentWithdrawals> {
    @override
    final Iterable<Type> types = const [TxContentWithdrawals, _$TxContentWithdrawals];

    @override
    final String wireName = r'TxContentWithdrawals';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxContentWithdrawals object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TxContentWithdrawals deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentWithdrawalsBuilder();

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
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

