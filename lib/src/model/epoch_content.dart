//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_content.g.dart';



abstract class EpochContent implements Built<EpochContent, EpochContentBuilder> {
    /// Epoch number
    @BuiltValueField(wireName: r'epoch')
    int get epoch;

    /// Unix time of the start of the epoch
    @BuiltValueField(wireName: r'start_time')
    int get startTime;

    /// Unix time of the end of the epoch
    @BuiltValueField(wireName: r'end_time')
    int get endTime;

    /// Unix time of the first block of the epoch
    @BuiltValueField(wireName: r'first_block_time')
    int get firstBlockTime;

    /// Unix time of the last block of the epoch
    @BuiltValueField(wireName: r'last_block_time')
    int get lastBlockTime;

    /// Number of blocks within the epoch
    @BuiltValueField(wireName: r'block_count')
    int get blockCount;

    /// Number of transactions within the epoch
    @BuiltValueField(wireName: r'tx_count')
    int get txCount;

    /// Sum of all the transactions within the epoch in Lovelaces
    @BuiltValueField(wireName: r'output')
    String get output;

    /// Sum of all the fees within the epoch in Lovelaces
    @BuiltValueField(wireName: r'fees')
    String get fees;

    /// Sum of all the active stakes within the epoch in Lovelaces
    @BuiltValueField(wireName: r'active_stake')
    String? get activeStake;

    EpochContent._();

    static void _initializeBuilder(EpochContentBuilder b) => b;

    factory EpochContent([void updates(EpochContentBuilder b)]) = _$EpochContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<EpochContent> get serializer => _$EpochContentSerializer();
}

class _$EpochContentSerializer implements StructuredSerializer<EpochContent> {
    @override
    final Iterable<Type> types = const [EpochContent, _$EpochContent];

    @override
    final String wireName = r'EpochContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, EpochContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'epoch')
            ..add(serializers.serialize(object.epoch,
                specifiedType: const FullType(int)));
        result
            ..add(r'start_time')
            ..add(serializers.serialize(object.startTime,
                specifiedType: const FullType(int)));
        result
            ..add(r'end_time')
            ..add(serializers.serialize(object.endTime,
                specifiedType: const FullType(int)));
        result
            ..add(r'first_block_time')
            ..add(serializers.serialize(object.firstBlockTime,
                specifiedType: const FullType(int)));
        result
            ..add(r'last_block_time')
            ..add(serializers.serialize(object.lastBlockTime,
                specifiedType: const FullType(int)));
        result
            ..add(r'block_count')
            ..add(serializers.serialize(object.blockCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'tx_count')
            ..add(serializers.serialize(object.txCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'output')
            ..add(serializers.serialize(object.output,
                specifiedType: const FullType(String)));
        result
            ..add(r'fees')
            ..add(serializers.serialize(object.fees,
                specifiedType: const FullType(String)));
        result
            ..add(r'active_stake')
            ..add(object.activeStake == null ? null : serializers.serialize(object.activeStake,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EpochContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EpochContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'epoch':
                    result.epoch = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'start_time':
                    result.startTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'end_time':
                    result.endTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'first_block_time':
                    result.firstBlockTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'last_block_time':
                    result.lastBlockTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'block_count':
                    result.blockCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'tx_count':
                    result.txCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'output':
                    result.output = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fees':
                    result.fees = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active_stake':
                    result.activeStake = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

