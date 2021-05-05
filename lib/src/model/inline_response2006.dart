//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2006.g.dart';



abstract class InlineResponse2006 implements Built<InlineResponse2006, InlineResponse2006Builder> {
    /// Time of the creation of the IPFS object on our backends
    @BuiltValueField(wireName: r'time_created')
    int? get timeCreated;

    /// Time of the pin of the IPFS object on our backends
    @BuiltValueField(wireName: r'time_pinned')
    int? get timePinned;

    /// IPFS hash of the pinned object
    @BuiltValueField(wireName: r'ipfs_hash')
    String? get ipfsHash;

    /// Size of the object in Bytes
    @BuiltValueField(wireName: r'size')
    String? get size;

    /// State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
    @BuiltValueField(wireName: r'state')
    InlineResponse2006StateEnum? get state;
    // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

    InlineResponse2006._();

    static void _initializeBuilder(InlineResponse2006Builder b) => b;

    factory InlineResponse2006([void updates(InlineResponse2006Builder b)]) = _$InlineResponse2006;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2006> get serializer => _$InlineResponse2006Serializer();
}

class _$InlineResponse2006Serializer implements StructuredSerializer<InlineResponse2006> {
    @override
    final Iterable<Type> types = const [InlineResponse2006, _$InlineResponse2006];

    @override
    final String wireName = r'InlineResponse2006';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2006 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.timeCreated != null) {
            result
                ..add(r'time_created')
                ..add(serializers.serialize(object.timeCreated,
                    specifiedType: const FullType(int)));
        }
        if (object.timePinned != null) {
            result
                ..add(r'time_pinned')
                ..add(serializers.serialize(object.timePinned,
                    specifiedType: const FullType(int)));
        }
        if (object.ipfsHash != null) {
            result
                ..add(r'ipfs_hash')
                ..add(serializers.serialize(object.ipfsHash,
                    specifiedType: const FullType(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(InlineResponse2006StateEnum)));
        }
        return result;
    }

    @override
    InlineResponse2006 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2006Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'time_created':
                    result.timeCreated = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'time_pinned':
                    result.timePinned = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ipfs_hash':
                    result.ipfsHash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2006StateEnum)) as InlineResponse2006StateEnum;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse2006StateEnum extends EnumClass {

  /// State of the pinned object. We define 5 states: `queued`, `pinned`, `unpinned`, `failed`, `gc`. When the object is pending retrieval (i.e. after `/ipfs/pin/add/{IPFS_path}`), the state is `queued`. If the object is already successfully retrieved, state is changed to `pinned` or `failed` otherwise. When object is unpinned (i.e. after `/ipfs/pin/remove/{IPFS_path}`) it is marked for garbage collection. State `gc` means that a previously `unpinned` item has been garbage collected due to account being over storage quota. 
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const InlineResponse2006StateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$inlineResponse2006StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<InlineResponse2006StateEnum> get serializer => _$inlineResponse2006StateEnumSerializer;

  const InlineResponse2006StateEnum._(String name): super(name);

  static BuiltSet<InlineResponse2006StateEnum> get values => _$inlineResponse2006StateEnumValues;
  static InlineResponse2006StateEnum valueOf(String name) => _$inlineResponse2006StateEnumValueOf(name);
}

