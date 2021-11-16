//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response404.g.dart';

abstract class InlineResponse404
    implements Built<InlineResponse404, InlineResponse404Builder> {
  @BuiltValueField(wireName: r'status_code')
  int get statusCode;

  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'message')
  String get message;

  InlineResponse404._();

  static void _initializeBuilder(InlineResponse404Builder b) => b;

  factory InlineResponse404([void updates(InlineResponse404Builder b)]) =
      _$InlineResponse404;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse404> get serializer =>
      _$InlineResponse404Serializer();
}

class _$InlineResponse404Serializer
    implements StructuredSerializer<InlineResponse404> {
  @override
  final Iterable<Type> types = const [InlineResponse404, _$InlineResponse404];

  @override
  final String wireName = r'InlineResponse404';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse404 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'status_code')
      ..add(serializers.serialize(object.statusCode,
          specifiedType: const FullType(int)));
    result
      ..add(r'error')
      ..add(serializers.serialize(object.error,
          specifiedType: const FullType(String)));
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InlineResponse404 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse404Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'status_code':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
