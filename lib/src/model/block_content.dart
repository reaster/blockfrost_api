//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_content.g.dart';



abstract class BlockContent implements Built<BlockContent, BlockContentBuilder> {
    /// Block creation time in UNIX time
    @BuiltValueField(wireName: r'time')
    int get time;

    /// Block number
    @BuiltValueField(wireName: r'height')
    int? get height;

    /// Hash of the block
    @BuiltValueField(wireName: r'hash')
    String get hash;

    /// Slot number
    @BuiltValueField(wireName: r'slot')
    int? get slot;

    /// Epoch number
    @BuiltValueField(wireName: r'epoch')
    int? get epoch;

    /// Slot within the epoch
    @BuiltValueField(wireName: r'epoch_slot')
    int? get epochSlot;

    /// Bech32 ID of the slot leader or specific block description in case there is no slot leader
    @BuiltValueField(wireName: r'slot_leader')
    String get slotLeader;

    /// Block size in Bytes
    @BuiltValueField(wireName: r'size')
    int get size;

    /// Number of transactions in the block
    @BuiltValueField(wireName: r'tx_count')
    int get txCount;

    /// Total output within the block in Lovelaces
    @BuiltValueField(wireName: r'output')
    String? get output;

    /// Total fees within the block in Lovelaces
    @BuiltValueField(wireName: r'fees')
    String? get fees;

    /// VRF key of the block
    @BuiltValueField(wireName: r'block_vrf')
    String? get blockVrf;

    /// Hash of the previous block
    @BuiltValueField(wireName: r'previous_block')
    String? get previousBlock;

    /// Hash of the next block
    @BuiltValueField(wireName: r'next_block')
    String? get nextBlock;

    /// Number of block confirmations
    @BuiltValueField(wireName: r'confirmations')
    int get confirmations;

    BlockContent._();

    static void _initializeBuilder(BlockContentBuilder b) => b;

    factory BlockContent([void updates(BlockContentBuilder b)]) = _$BlockContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlockContent> get serializer => _$BlockContentSerializer();
}

class _$BlockContentSerializer implements StructuredSerializer<BlockContent> {
    @override
    final Iterable<Type> types = const [BlockContent, _$BlockContent];

    @override
    final String wireName = r'BlockContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlockContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'time')
            ..add(serializers.serialize(object.time,
                specifiedType: const FullType(int)));
        result
            ..add(r'height')
            ..add(object.height == null ? null : serializers.serialize(object.height,
                specifiedType: const FullType(int)));
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'slot')
            ..add(object.slot == null ? null : serializers.serialize(object.slot,
                specifiedType: const FullType(int)));
        result
            ..add(r'epoch')
            ..add(object.epoch == null ? null : serializers.serialize(object.epoch,
                specifiedType: const FullType(int)));
        result
            ..add(r'epoch_slot')
            ..add(object.epochSlot == null ? null : serializers.serialize(object.epochSlot,
                specifiedType: const FullType(int)));
        result
            ..add(r'slot_leader')
            ..add(serializers.serialize(object.slotLeader,
                specifiedType: const FullType(String)));
        result
            ..add(r'size')
            ..add(serializers.serialize(object.size,
                specifiedType: const FullType(int)));
        result
            ..add(r'tx_count')
            ..add(serializers.serialize(object.txCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'output')
            ..add(object.output == null ? null : serializers.serialize(object.output,
                specifiedType: const FullType(String)));
        result
            ..add(r'fees')
            ..add(object.fees == null ? null : serializers.serialize(object.fees,
                specifiedType: const FullType(String)));
        result
            ..add(r'block_vrf')
            ..add(object.blockVrf == null ? null : serializers.serialize(object.blockVrf,
                specifiedType: const FullType(String)));
        result
            ..add(r'previous_block')
            ..add(object.previousBlock == null ? null : serializers.serialize(object.previousBlock,
                specifiedType: const FullType(String)));
        result
            ..add(r'next_block')
            ..add(object.nextBlock == null ? null : serializers.serialize(object.nextBlock,
                specifiedType: const FullType(String)));
        result
            ..add(r'confirmations')
            ..add(serializers.serialize(object.confirmations,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    BlockContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlockContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'height':
                    result.height = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'hash':
                    result.hash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slot':
                    result.slot = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'epoch':
                    result.epoch = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'epoch_slot':
                    result.epochSlot = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'slot_leader':
                    result.slotLeader = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
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
                case r'block_vrf':
                    result.blockVrf = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'previous_block':
                    result.previousBlock = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'next_block':
                    result.nextBlock = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'confirmations':
                    result.confirmations = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

