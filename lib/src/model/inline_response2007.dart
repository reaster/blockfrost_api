//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007.g.dart';

abstract class InlineResponse2007
    implements Built<InlineResponse2007, InlineResponse2007Builder> {
  /// IPFS hash of the pinned object
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// State of the pin action
  @BuiltValueField(wireName: r'state')
  InlineResponse2007StateEnum get state;
  // enum stateEnum {  queued|pinned|unpinned|failed|gc,  };

  InlineResponse2007._();

  static void _initializeBuilder(InlineResponse2007Builder b) => b;

  factory InlineResponse2007([void updates(InlineResponse2007Builder b)]) =
      _$InlineResponse2007;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2007> get serializer =>
      _$InlineResponse2007Serializer();
}

class _$InlineResponse2007Serializer
    implements StructuredSerializer<InlineResponse2007> {
  @override
  final Iterable<Type> types = const [InlineResponse2007, _$InlineResponse2007];

  @override
  final String wireName = r'InlineResponse2007';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2007 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'ipfs_hash')
      ..add(serializers.serialize(object.ipfsHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'state')
      ..add(serializers.serialize(object.state,
          specifiedType: const FullType(InlineResponse2007StateEnum)));
    return result;
  }

  @override
  InlineResponse2007 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2007Builder();

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
                  specifiedType: const FullType(InlineResponse2007StateEnum))
              as InlineResponse2007StateEnum;
          break;
      }
    }
    return result.build();
  }
}

class InlineResponse2007StateEnum extends EnumClass {
  /// State of the pin action
  @BuiltValueEnumConst(wireName: r'queued|pinned|unpinned|failed|gc')
  static const InlineResponse2007StateEnum
      queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
      _$inlineResponse2007StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;

  static Serializer<InlineResponse2007StateEnum> get serializer =>
      _$inlineResponse2007StateEnumSerializer;

  const InlineResponse2007StateEnum._(String name) : super(name);

  static BuiltSet<InlineResponse2007StateEnum> get values =>
      _$inlineResponse2007StateEnumValues;
  static InlineResponse2007StateEnum valueOf(String name) =>
      _$inlineResponse2007StateEnumValueOf(name);
}
