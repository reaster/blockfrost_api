//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genesis_content.g.dart';

abstract class GenesisContent implements Built<GenesisContent, GenesisContentBuilder> {

    /// The proportion of slots in which blocks should be issued
    @BuiltValueField(wireName: r'active_slots_coefficient')
    num get activeSlotsCoefficient;

    /// Determines the quorum needed for votes on the protocol parameter updates
    @BuiltValueField(wireName: r'update_quorum')
    int get updateQuorum;

    /// The total number of lovelace in the system
    @BuiltValueField(wireName: r'max_lovelace_supply')
    String get maxLovelaceSupply;

    /// Network identifier
    @BuiltValueField(wireName: r'network_magic')
    int get networkMagic;

    /// Number of slots in an epoch
    @BuiltValueField(wireName: r'epoch_length')
    int get epochLength;

    /// Time of slot 0 in UNIX time
    @BuiltValueField(wireName: r'system_start')
    int get systemStart;

    /// Number of slots in an KES period
    @BuiltValueField(wireName: r'slots_per_kes_period')
    int get slotsPerKesPeriod;

    /// Duration of one slot in seconds
    @BuiltValueField(wireName: r'slot_length')
    int get slotLength;

    /// The maximum number of time a KES key can be evolved before a pool operator must create a new operational certificate
    @BuiltValueField(wireName: r'max_kes_evolutions')
    int get maxKesEvolutions;

    /// Security parameter k
    @BuiltValueField(wireName: r'security_param')
    int get securityParam;

    GenesisContent._();

    static void _initializeBuilder(GenesisContentBuilder b) => b;

    factory GenesisContent([void updates(GenesisContentBuilder b)]) = _$GenesisContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenesisContent> get serializer => _$GenesisContentSerializer();
}

class _$GenesisContentSerializer implements StructuredSerializer<GenesisContent> {

    @override
    final Iterable<Type> types = const [GenesisContent, _$GenesisContent];
    @override
    final String wireName = r'GenesisContent';

    @override
    Iterable<Object> serialize(Serializers serializers, GenesisContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'active_slots_coefficient')
            ..add(serializers.serialize(object.activeSlotsCoefficient,
                specifiedType: const FullType(num)));
        result
            ..add(r'update_quorum')
            ..add(serializers.serialize(object.updateQuorum,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_lovelace_supply')
            ..add(serializers.serialize(object.maxLovelaceSupply,
                specifiedType: const FullType(String)));
        result
            ..add(r'network_magic')
            ..add(serializers.serialize(object.networkMagic,
                specifiedType: const FullType(int)));
        result
            ..add(r'epoch_length')
            ..add(serializers.serialize(object.epochLength,
                specifiedType: const FullType(int)));
        result
            ..add(r'system_start')
            ..add(serializers.serialize(object.systemStart,
                specifiedType: const FullType(int)));
        result
            ..add(r'slots_per_kes_period')
            ..add(serializers.serialize(object.slotsPerKesPeriod,
                specifiedType: const FullType(int)));
        result
            ..add(r'slot_length')
            ..add(serializers.serialize(object.slotLength,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_kes_evolutions')
            ..add(serializers.serialize(object.maxKesEvolutions,
                specifiedType: const FullType(int)));
        result
            ..add(r'security_param')
            ..add(serializers.serialize(object.securityParam,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    GenesisContent deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenesisContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'active_slots_coefficient':
                    result.activeSlotsCoefficient = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'update_quorum':
                    result.updateQuorum = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'max_lovelace_supply':
                    result.maxLovelaceSupply = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'network_magic':
                    result.networkMagic = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'epoch_length':
                    result.epochLength = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'system_start':
                    result.systemStart = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'slots_per_kes_period':
                    result.slotsPerKesPeriod = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'slot_length':
                    result.slotLength = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'max_kes_evolutions':
                    result.maxKesEvolutions = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'security_param':
                    result.securityParam = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

