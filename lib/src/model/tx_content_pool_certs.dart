//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_pool_certs_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_relays.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_pool_certs.g.dart';



abstract class TxContentPoolCerts implements Built<TxContentPoolCerts, TxContentPoolCertsBuilder> {
    /// Bech32 encoded pool ID
    @BuiltValueField(wireName: r'pool_id')
    String get poolId;

    /// VRF key hash
    @BuiltValueField(wireName: r'vrf_key')
    String get vrfKey;

    /// Stake pool certificate pledge in Lovelaces
    @BuiltValueField(wireName: r'pledge')
    String get pledge;

    /// Margin tax cost of the stake pool
    @BuiltValueField(wireName: r'margin_cost')
    num get marginCost;

    /// Fixed tax cost of the stake pool in Lovelaces
    @BuiltValueField(wireName: r'fixed_cost')
    String get fixedCost;

    /// Bech32 reward account of the stake pool
    @BuiltValueField(wireName: r'reward_account')
    String get rewardAccount;

    @BuiltValueField(wireName: r'owners')
    BuiltList<String> get owners;

    @BuiltValueField(wireName: r'metadata')
    TxContentPoolCertsMetadata? get metadata;

    @BuiltValueField(wireName: r'relays')
    BuiltList<TxContentPoolCertsRelays> get relays;

    /// Epoch that the delegation becomes active
    @BuiltValueField(wireName: r'active_epoch')
    int get activeEpoch;

    TxContentPoolCerts._();

    static void _initializeBuilder(TxContentPoolCertsBuilder b) => b;

    factory TxContentPoolCerts([void updates(TxContentPoolCertsBuilder b)]) = _$TxContentPoolCerts;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxContentPoolCerts> get serializer => _$TxContentPoolCertsSerializer();
}

class _$TxContentPoolCertsSerializer implements StructuredSerializer<TxContentPoolCerts> {
    @override
    final Iterable<Type> types = const [TxContentPoolCerts, _$TxContentPoolCerts];

    @override
    final String wireName = r'TxContentPoolCerts';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxContentPoolCerts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pool_id')
            ..add(serializers.serialize(object.poolId,
                specifiedType: const FullType(String)));
        result
            ..add(r'vrf_key')
            ..add(serializers.serialize(object.vrfKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'pledge')
            ..add(serializers.serialize(object.pledge,
                specifiedType: const FullType(String)));
        result
            ..add(r'margin_cost')
            ..add(serializers.serialize(object.marginCost,
                specifiedType: const FullType(num)));
        result
            ..add(r'fixed_cost')
            ..add(serializers.serialize(object.fixedCost,
                specifiedType: const FullType(String)));
        result
            ..add(r'reward_account')
            ..add(serializers.serialize(object.rewardAccount,
                specifiedType: const FullType(String)));
        result
            ..add(r'owners')
            ..add(serializers.serialize(object.owners,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'metadata')
            ..add(object.metadata == null ? null : serializers.serialize(object.metadata,
                specifiedType: const FullType(TxContentPoolCertsMetadata)));
        result
            ..add(r'relays')
            ..add(serializers.serialize(object.relays,
                specifiedType: const FullType(BuiltList, [FullType(TxContentPoolCertsRelays)])));
        result
            ..add(r'active_epoch')
            ..add(serializers.serialize(object.activeEpoch,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TxContentPoolCerts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxContentPoolCertsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'pool_id':
                    result.poolId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'vrf_key':
                    result.vrfKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pledge':
                    result.pledge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'margin_cost':
                    result.marginCost = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'fixed_cost':
                    result.fixedCost = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'reward_account':
                    result.rewardAccount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owners':
                    result.owners.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'metadata':
                    result.metadata.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TxContentPoolCertsMetadata)) as TxContentPoolCertsMetadata);
                    break;
                case r'relays':
                    result.relays.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxContentPoolCertsRelays)])) as BuiltList<TxContentPoolCertsRelays>);
                    break;
                case r'active_epoch':
                    result.activeEpoch = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

