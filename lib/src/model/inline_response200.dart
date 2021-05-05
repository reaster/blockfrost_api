//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';



abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {
    @BuiltValueField(wireName: r'url')
    String get url;

    @BuiltValueField(wireName: r'version')
    String get version;

    InlineResponse200._();

    static void _initializeBuilder(InlineResponse200Builder b) => b;

    factory InlineResponse200([void updates(InlineResponse200Builder b)]) = _$InlineResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200> get serializer => _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer implements StructuredSerializer<InlineResponse200> {
    @override
    final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

    @override
    final String wireName = r'InlineResponse200';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'version')
            ..add(serializers.serialize(object.version,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineResponse200 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

