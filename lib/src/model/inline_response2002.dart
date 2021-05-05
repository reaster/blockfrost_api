//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';



abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {
    @BuiltValueField(wireName: r'server_time')
    int? get serverTime;

    InlineResponse2002._();

    static void _initializeBuilder(InlineResponse2002Builder b) => b;

    factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2002> get serializer => _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer implements StructuredSerializer<InlineResponse2002> {
    @override
    final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];

    @override
    final String wireName = r'InlineResponse2002';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2002 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serverTime != null) {
            result
                ..add(r'server_time')
                ..add(serializers.serialize(object.serverTime,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse2002 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2002Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'server_time':
                    result.serverTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

