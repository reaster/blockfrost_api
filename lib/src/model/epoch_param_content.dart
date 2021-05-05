//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'epoch_param_content.g.dart';



abstract class EpochParamContent implements Built<EpochParamContent, EpochParamContentBuilder> {
    /// The linear factor for the minimum fee calculation for given epoch
    @BuiltValueField(wireName: r'min_fee_a')
    int get minFeeA;

    /// The constant factor for the minimum fee calculation
    @BuiltValueField(wireName: r'min_fee_b')
    int get minFeeB;

    /// Maximum block body size in Bytes
    @BuiltValueField(wireName: r'max_block_size')
    int get maxBlockSize;

    /// Maximum transaction size
    @BuiltValueField(wireName: r'max_tx_size')
    int get maxTxSize;

    /// Maximum block header size
    @BuiltValueField(wireName: r'max_block_header_size')
    int get maxBlockHeaderSize;

    /// The amount of a key registration deposit in Lovelaces
    @BuiltValueField(wireName: r'key_deposit')
    String get keyDeposit;

    /// The amount of a pool registration deposit in Lovelaces
    @BuiltValueField(wireName: r'pool_deposit')
    String get poolDeposit;

    /// Epoch bound on pool retirement
    @BuiltValueField(wireName: r'e_max')
    int get eMax;

    /// Desired number of pools
    @BuiltValueField(wireName: r'n_opt')
    int get nOpt;

    /// Pool pledge influence
    @BuiltValueField(wireName: r'a0')
    num get a0;

    /// Monetary expansion
    @BuiltValueField(wireName: r'rho')
    num get rho;

    /// Treasury expansion
    @BuiltValueField(wireName: r'tau')
    num get tau;

    /// Percentage of blocks produced by federated nodes
    @BuiltValueField(wireName: r'decentralisation_param')
    num get decentralisationParam;

    /// Seed for extra entropy
    @BuiltValueField(wireName: r'extra_entropy')
    JsonObject? get extraEntropy;

    /// Accepted protocol major version
    @BuiltValueField(wireName: r'protocol_major_ver')
    int get protocolMajorVer;

    /// Accepted protocol minor version
    @BuiltValueField(wireName: r'protocol_minor_ver')
    int get protocolMinorVer;

    /// Minimum UTXO value
    @BuiltValueField(wireName: r'min_utxo')
    String get minUtxo;

    /// Minimum stake cost forced on the pool
    @BuiltValueField(wireName: r'min_pool_cost')
    String get minPoolCost;

    /// Epoch number only used once
    @BuiltValueField(wireName: r'nonce')
    String get nonce;

    EpochParamContent._();

    static void _initializeBuilder(EpochParamContentBuilder b) => b;

    factory EpochParamContent([void updates(EpochParamContentBuilder b)]) = _$EpochParamContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<EpochParamContent> get serializer => _$EpochParamContentSerializer();
}

class _$EpochParamContentSerializer implements StructuredSerializer<EpochParamContent> {
    @override
    final Iterable<Type> types = const [EpochParamContent, _$EpochParamContent];

    @override
    final String wireName = r'EpochParamContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, EpochParamContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'min_fee_a')
            ..add(serializers.serialize(object.minFeeA,
                specifiedType: const FullType(int)));
        result
            ..add(r'min_fee_b')
            ..add(serializers.serialize(object.minFeeB,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_block_size')
            ..add(serializers.serialize(object.maxBlockSize,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_tx_size')
            ..add(serializers.serialize(object.maxTxSize,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_block_header_size')
            ..add(serializers.serialize(object.maxBlockHeaderSize,
                specifiedType: const FullType(int)));
        result
            ..add(r'key_deposit')
            ..add(serializers.serialize(object.keyDeposit,
                specifiedType: const FullType(String)));
        result
            ..add(r'pool_deposit')
            ..add(serializers.serialize(object.poolDeposit,
                specifiedType: const FullType(String)));
        result
            ..add(r'e_max')
            ..add(serializers.serialize(object.eMax,
                specifiedType: const FullType(int)));
        result
            ..add(r'n_opt')
            ..add(serializers.serialize(object.nOpt,
                specifiedType: const FullType(int)));
        result
            ..add(r'a0')
            ..add(serializers.serialize(object.a0,
                specifiedType: const FullType(num)));
        result
            ..add(r'rho')
            ..add(serializers.serialize(object.rho,
                specifiedType: const FullType(num)));
        result
            ..add(r'tau')
            ..add(serializers.serialize(object.tau,
                specifiedType: const FullType(num)));
        result
            ..add(r'decentralisation_param')
            ..add(serializers.serialize(object.decentralisationParam,
                specifiedType: const FullType(num)));
        result
            ..add(r'extra_entropy')
            ..add(object.extraEntropy == null ? null : serializers.serialize(object.extraEntropy,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'protocol_major_ver')
            ..add(serializers.serialize(object.protocolMajorVer,
                specifiedType: const FullType(int)));
        result
            ..add(r'protocol_minor_ver')
            ..add(serializers.serialize(object.protocolMinorVer,
                specifiedType: const FullType(int)));
        result
            ..add(r'min_utxo')
            ..add(serializers.serialize(object.minUtxo,
                specifiedType: const FullType(String)));
        result
            ..add(r'min_pool_cost')
            ..add(serializers.serialize(object.minPoolCost,
                specifiedType: const FullType(String)));
        result
            ..add(r'nonce')
            ..add(serializers.serialize(object.nonce,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EpochParamContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EpochParamContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'min_fee_a':
                    result.minFeeA = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'min_fee_b':
                    result.minFeeB = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'max_block_size':
                    result.maxBlockSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'max_tx_size':
                    result.maxTxSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'max_block_header_size':
                    result.maxBlockHeaderSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'key_deposit':
                    result.keyDeposit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pool_deposit':
                    result.poolDeposit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'e_max':
                    result.eMax = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'n_opt':
                    result.nOpt = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'a0':
                    result.a0 = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'rho':
                    result.rho = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'tau':
                    result.tau = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'decentralisation_param':
                    result.decentralisationParam = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'extra_entropy':
                    result.extraEntropy = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'protocol_major_ver':
                    result.protocolMajorVer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'protocol_minor_ver':
                    result.protocolMinorVer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'min_utxo':
                    result.minUtxo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'min_pool_cost':
                    result.minPoolCost = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nonce':
                    result.nonce = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

