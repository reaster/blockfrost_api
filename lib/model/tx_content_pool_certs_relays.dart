//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_certs_relays.g.dart';

abstract class TxContentPoolCertsRelays implements Built<TxContentPoolCertsRelays, TxContentPoolCertsRelaysBuilder> {

    /// IPv4 address of the relay
    @nullable
    @BuiltValueField(wireName: r'ipv4')
    String get ipv4;

    /// IPv6 address of the relay
    @nullable
    @BuiltValueField(wireName: r'ipv6')
    String get ipv6;

    /// DNS name of the relay
    @nullable
    @BuiltValueField(wireName: r'dns')
    String get dns;

    /// DNS SRV entry of the relay
    @nullable
    @BuiltValueField(wireName: r'dns_srv')
    String get dnsSrv;

    /// Network port of the relay
    @BuiltValueField(wireName: r'port')
    int get port;

    TxContentPoolCertsRelays._();

    static void _initializeBuilder(TxContentPoolCertsRelaysBuilder b) => b;

    factory TxContentPoolCertsRelays([void updates(TxContentPoolCertsRelaysBuilder b)]) = _$TxContentPoolCertsRelays;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentPoolCertsRelays> get serializer => _$TxContentPoolCertsRelaysSerializer();
}

class _$TxContentPoolCertsRelaysSerializer implements StructuredSerializer<TxContentPoolCertsRelays> {

    @override
    final Iterable<Type> types = const [TxContentPoolCertsRelays, _$TxContentPoolCertsRelays];
    @override
    final String wireName = r'TxContentPoolCertsRelays';

    @override
    Iterable<Object> serialize(Serializers serializers, TxContentPoolCertsRelays object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'ipv4')
            ..add(object.ipv4 == null ? null : serializers.serialize(object.ipv4,
                specifiedType: const FullType(String)));
        result
            ..add(r'ipv6')
            ..add(object.ipv6 == null ? null : serializers.serialize(object.ipv6,
                specifiedType: const FullType(String)));
        result
            ..add(r'dns')
            ..add(object.dns == null ? null : serializers.serialize(object.dns,
                specifiedType: const FullType(String)));
        result
            ..add(r'dns_srv')
            ..add(object.dnsSrv == null ? null : serializers.serialize(object.dnsSrv,
                specifiedType: const FullType(String)));
        result
            ..add(r'port')
            ..add(serializers.serialize(object.port,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TxContentPoolCertsRelays deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentPoolCertsRelaysBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'ipv4':
                    result.ipv4 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ipv6':
                    result.ipv6 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dns':
                    result.dns = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dns_srv':
                    result.dnsSrv = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'port':
                    result.port = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

