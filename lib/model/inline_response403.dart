//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response403.g.dart';

abstract class InlineResponse403 implements Built<InlineResponse403, InlineResponse403Builder> {

    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    InlineResponse403._();

    static void _initializeBuilder(InlineResponse403Builder b) => b;

    factory InlineResponse403([void updates(InlineResponse403Builder b)]) = _$InlineResponse403;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse403> get serializer => _$InlineResponse403Serializer();
}

class _$InlineResponse403Serializer implements StructuredSerializer<InlineResponse403> {

    @override
    final Iterable<Type> types = const [InlineResponse403, _$InlineResponse403];
    @override
    final String wireName = r'InlineResponse403';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse403 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.statusCode != null) {
            result
                ..add(r'status_code')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse403 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse403Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
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

