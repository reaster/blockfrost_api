//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004.g.dart';

abstract class InlineResponse2004
    implements Built<InlineResponse2004, InlineResponse2004Builder> {
  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// State of the pin action
  @BuiltValueField(wireName: r'state')
  InlineResponse2004StateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  InlineResponse2004._();

  static void _initializeBuilder(InlineResponse2004Builder b) => b;

  factory InlineResponse2004([void updates(InlineResponse2004Builder b)]) =
      _$InlineResponse2004;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2004> get serializer =>
      _$InlineResponse2004Serializer();
}

class _$InlineResponse2004Serializer
    implements StructuredSerializer<InlineResponse2004> {
  @override
  final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];

  @override
  final String wireName = r'InlineResponse2004';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2004 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'ipfs_hash')
      ..add(serializers.serialize(object.ipfsHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'state')
      ..add(serializers.serialize(object.state,
          specifiedType: const FullType(InlineResponse2004StateEnum)));
    return result;
  }

  @override
  InlineResponse2004 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2004Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'ipfs_hash':
          result.ipfsHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(InlineResponse2004StateEnum))
              as InlineResponse2004StateEnum;
          break;
      }
    }
    return result.build();
  }
}

class InlineResponse2004StateEnum extends EnumClass {
  /// State of the pin action
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const InlineResponse2004StateEnum
      queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
      _$inlineResponse2004StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<InlineResponse2004StateEnum> get serializer =>
      _$inlineResponse2004StateEnumSerializer;

  const InlineResponse2004StateEnum._(String name) : super(name);

  static BuiltSet<InlineResponse2004StateEnum> get values =>
      _$inlineResponse2004StateEnumValues;
  static InlineResponse2004StateEnum valueOf(String name) =>
      _$inlineResponse2004StateEnumValueOf(name);
}
