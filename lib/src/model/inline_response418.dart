//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response418.g.dart';



abstract class InlineResponse418 implements Built<InlineResponse418, InlineResponse418Builder> {
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

    @BuiltValueField(wireName: r'error')
    String get error;

    @BuiltValueField(wireName: r'message')
    String get message;

    InlineResponse418._();

    static void _initializeBuilder(InlineResponse418Builder b) => b;

    factory InlineResponse418([void updates(InlineResponse418Builder b)]) = _$InlineResponse418;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse418> get serializer => _$InlineResponse418Serializer();
}

class _$InlineResponse418Serializer implements StructuredSerializer<InlineResponse418> {
    @override
    final Iterable<Type> types = const [InlineResponse418, _$InlineResponse418];

    @override
    final String wireName = r'InlineResponse418';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse418 object,
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
    InlineResponse418 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse418Builder();

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

