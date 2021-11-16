//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

abstract class InlineResponse2003
    implements Built<InlineResponse2003, InlineResponse2003Builder> {
  /// Name of the file
  @BuiltValueField(wireName: r'name')
  String get name;

  /// IPFS hash of the file
  @BuiltValueField(wireName: r'ipfs_hash')
  String get ipfsHash;

  /// Size of the file
  @BuiltValueField(wireName: r'size')
  int get size;

  InlineResponse2003._();

  static void _initializeBuilder(InlineResponse2003Builder b) => b;

  factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) =
      _$InlineResponse2003;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2003> get serializer =>
      _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer
    implements StructuredSerializer<InlineResponse2003> {
  @override
  final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

  @override
  final String wireName = r'InlineResponse2003';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2003 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'ipfs_hash')
      ..add(serializers.serialize(object.ipfsHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'size')
      ..add(serializers.serialize(object.size,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  InlineResponse2003 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2003Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ipfs_hash':
          result.ipfsHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
