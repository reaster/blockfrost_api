//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_output_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content_total.g.dart';



abstract class AddressContentTotal implements Built<AddressContentTotal, AddressContentTotalBuilder> {
    @BuiltValueField(wireName: r'received_sum')
    BuiltList<TxContentOutputAmount> get receivedSum;

    @BuiltValueField(wireName: r'sent_sum')
    BuiltList<TxContentOutputAmount> get sentSum;

    /// Count of all transactions on the address
    @BuiltValueField(wireName: r'tx_count')
    int get txCount;

    AddressContentTotal._();

    static void _initializeBuilder(AddressContentTotalBuilder b) => b;

    factory AddressContentTotal([void updates(AddressContentTotalBuilder b)]) = _$AddressContentTotal;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddressContentTotal> get serializer => _$AddressContentTotalSerializer();
}

class _$AddressContentTotalSerializer implements StructuredSerializer<AddressContentTotal> {
    @override
    final Iterable<Type> types = const [AddressContentTotal, _$AddressContentTotal];

    @override
    final String wireName = r'AddressContentTotal';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddressContentTotal object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'received_sum')
            ..add(serializers.serialize(object.receivedSum,
                specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
        result
            ..add(r'sent_sum')
            ..add(serializers.serialize(object.sentSum,
                specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
        result
            ..add(r'tx_count')
            ..add(serializers.serialize(object.txCount,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    AddressContentTotal deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressContentTotalBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'received_sum':
                    result.receivedSum.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)])) as BuiltList<TxContentOutputAmount>);
                    break;
                case r'sent_sum':
                    result.sentSum.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxContentOutputAmount)])) as BuiltList<TxContentOutputAmount>);
                    break;
                case r'tx_count':
                    result.txCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

