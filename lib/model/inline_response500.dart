//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response500.g.dart';

abstract class InlineResponse500 implements Built<InlineResponse500, InlineResponse500Builder> {

    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    InlineResponse500._();

    static void _initializeBuilder(InlineResponse500Builder b) => b;

    factory InlineResponse500([void updates(InlineResponse500Builder b)]) = _$InlineResponse500;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse500> get serializer => _$InlineResponse500Serializer();
}

class _$InlineResponse500Serializer implements StructuredSerializer<InlineResponse500> {

    @override
    final Iterable<Type> types = const [InlineResponse500, _$InlineResponse500];
    @override
    final String wireName = r'InlineResponse500';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse500 object,
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
    InlineResponse500 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse500Builder();

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

