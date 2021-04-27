//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_certs_metadata.g.dart';

abstract class TxContentPoolCertsMetadata implements Built<TxContentPoolCertsMetadata, TxContentPoolCertsMetadataBuilder> {

    /// URL to the stake pool metadata
    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    /// Hash of the metadata file
    @nullable
    @BuiltValueField(wireName: r'hash')
    String get hash;

    /// Ticker of the stake pool
    @nullable
    @BuiltValueField(wireName: r'ticker')
    String get ticker;

    /// Name of the stake pool
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Description of the stake pool
    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    /// Home page of the stake pool
    @nullable
    @BuiltValueField(wireName: r'homepage')
    String get homepage;

    TxContentPoolCertsMetadata._();

    static void _initializeBuilder(TxContentPoolCertsMetadataBuilder b) => b;

    factory TxContentPoolCertsMetadata([void updates(TxContentPoolCertsMetadataBuilder b)]) = _$TxContentPoolCertsMetadata;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentPoolCertsMetadata> get serializer => _$TxContentPoolCertsMetadataSerializer();
}

class _$TxContentPoolCertsMetadataSerializer implements StructuredSerializer<TxContentPoolCertsMetadata> {

    @override
    final Iterable<Type> types = const [TxContentPoolCertsMetadata, _$TxContentPoolCertsMetadata];
    @override
    final String wireName = r'TxContentPoolCertsMetadata';

    @override
    Iterable<Object> serialize(Serializers serializers, TxContentPoolCertsMetadata object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'url')
            ..add(object.url == null ? null : serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'hash')
            ..add(object.hash == null ? null : serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'ticker')
            ..add(object.ticker == null ? null : serializers.serialize(object.ticker,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(object.name == null ? null : serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(object.description == null ? null : serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'homepage')
            ..add(object.homepage == null ? null : serializers.serialize(object.homepage,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TxContentPoolCertsMetadata deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentPoolCertsMetadataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'hash':
                    result.hash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ticker':
                    result.ticker = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'homepage':
                    result.homepage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

