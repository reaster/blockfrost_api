//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response429.g.dart';



abstract class InlineResponse429 implements Built<InlineResponse429, InlineResponse429Builder> {
    @BuiltValueField(wireName: r'status_code')
    int? get statusCode;

    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'message')
    String? get message;

    InlineResponse429._();

    static void _initializeBuilder(InlineResponse429Builder b) => b;

    factory InlineResponse429([void updates(InlineResponse429Builder b)]) = _$InlineResponse429;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse429> get serializer => _$InlineResponse429Serializer();
}

class _$InlineResponse429Serializer implements StructuredSerializer<InlineResponse429> {
    @override
    final Iterable<Type> types = const [InlineResponse429, _$InlineResponse429];

    @override
    final String wireName = r'InlineResponse429';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse429 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    InlineResponse429 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse429Builder();

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

