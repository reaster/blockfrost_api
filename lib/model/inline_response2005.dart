//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2005.g.dart';

abstract class InlineResponse2005 implements Built<InlineResponse2005, InlineResponse2005Builder> {

    /// Creation time of the IPFS object on our backends
    @nullable
    @BuiltValueField(wireName: r'time_created')
    int get timeCreated;

    /// Pin time of the IPFS object on our backends
    @nullable
    @BuiltValueField(wireName: r'time_pinned')
    int get timePinned;

    /// IPFS hash of the pinned object
    @nullable
    @BuiltValueField(wireName: r'ipfs_hash')
    String get ipfsHash;

    /// Size of the object in Bytes
    @nullable
    @BuiltValueField(wireName: r'size')
    String get size;

    /// State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
    @nullable
    @BuiltValueField(wireName: r'state')
    InlineResponse2005StateEnum get state;
    // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

    InlineResponse2005._();

    static void _initializeBuilder(InlineResponse2005Builder b) => b;

    factory InlineResponse2005([void updates(InlineResponse2005Builder b)]) = _$InlineResponse2005;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2005> get serializer => _$InlineResponse2005Serializer();
}

class _$InlineResponse2005Serializer implements StructuredSerializer<InlineResponse2005> {

    @override
    final Iterable<Type> types = const [InlineResponse2005, _$InlineResponse2005];
    @override
    final String wireName = r'InlineResponse2005';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse2005 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(InlineResponse2005StateEnum)));
        }
        return result;
    }

    @override
    InlineResponse2005 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2005Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
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
                        specifiedType: const FullType(InlineResponse2005StateEnum)) as InlineResponse2005StateEnum;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse2005StateEnum extends EnumClass {

  /// State of the pinned object, which is `queued` when we are retriving object. If this is successful the state is changed to `pinned` or `failed` if not. The state `gc` means the pinned item has been garbage collected due to account being over storage quota or after it has been moved to `unpinned` state by removing the object pin. 
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const InlineResponse2005StateEnum queuedPipePinnedPipeUnpinnedPipeFailedPipeGc = _$inlineResponse2005StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<InlineResponse2005StateEnum> get serializer => _$inlineResponse2005StateEnumSerializer;

  const InlineResponse2005StateEnum._(String name): super(name);

  static BuiltSet<InlineResponse2005StateEnum> get values => _$inlineResponse2005StateEnumValues;
  static InlineResponse2005StateEnum valueOf(String name) => _$inlineResponse2005StateEnumValueOf(name);
}

