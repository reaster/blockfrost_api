//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:blockfrost/src/model/asset_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset.g.dart';



abstract class Asset implements Built<Asset, AssetBuilder> {
    /// Policy ID of the asset
    @BuiltValueField(wireName: r'policy_id')
    String get policyId;

    /// Hex-encoded asset name of the asset
    @BuiltValueField(wireName: r'asset_name')
    String? get assetName;

    /// CIP14 based user-facing fingerprint
    @BuiltValueField(wireName: r'fingerprint')
    String get fingerprint;

    /// Current asset quantity
    @BuiltValueField(wireName: r'quantity')
    String get quantity;

    /// ID of the initial minting transaction
    @BuiltValueField(wireName: r'initial_mint_tx_hash')
    String get initialMintTxHash;

    /// Count of mint and burn transactions
    @BuiltValueField(wireName: r'mint_or_burn_count')
    int get mintOrBurnCount;

    /// On-chain metadata stored in the minting transaction under label 721, community discussion around the standard ongoing at https://github.com/cardano-foundation/CIPs/pull/85 
    @BuiltValueField(wireName: r'onchain_metadata')
    BuiltMap<String, JsonObject>? get onchainMetadata;

    @BuiltValueField(wireName: r'metadata')
    AssetMetadata? get metadata;

    Asset._();

    static void _initializeBuilder(AssetBuilder b) => b;

    factory Asset([void updates(AssetBuilder b)]) = _$Asset;

    @BuiltValueSerializer(custom: true)
    static Serializer<Asset> get serializer => _$AssetSerializer();
}

class _$AssetSerializer implements StructuredSerializer<Asset> {
    @override
    final Iterable<Type> types = const [Asset, _$Asset];

    @override
    final String wireName = r'Asset';

    @override
    Iterable<Object?> serialize(Serializers serializers, Asset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'policy_id')
            ..add(serializers.serialize(object.policyId,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset_name')
            ..add(object.assetName == null ? null : serializers.serialize(object.assetName,
                specifiedType: const FullType(String)));
        result
            ..add(r'fingerprint')
            ..add(serializers.serialize(object.fingerprint,
                specifiedType: const FullType(String)));
        result
            ..add(r'quantity')
            ..add(serializers.serialize(object.quantity,
                specifiedType: const FullType(String)));
        result
            ..add(r'initial_mint_tx_hash')
            ..add(serializers.serialize(object.initialMintTxHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'mint_or_burn_count')
            ..add(serializers.serialize(object.mintOrBurnCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'onchain_metadata')
            ..add(object.onchainMetadata == null ? null : serializers.serialize(object.onchainMetadata,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
        result
            ..add(r'metadata')
            ..add(object.metadata == null ? null : serializers.serialize(object.metadata,
                specifiedType: const FullType(AssetMetadata)));
        return result;
    }

    @override
    Asset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AssetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'policy_id':
                    result.policyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'asset_name':
                    result.assetName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fingerprint':
                    result.fingerprint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'initial_mint_tx_hash':
                    result.initialMintTxHash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mint_or_burn_count':
                    result.mintOrBurnCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'onchain_metadata':
                    result.onchainMetadata.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>);
                    break;
                case r'metadata':
                    result.metadata.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AssetMetadata)) as AssetMetadata);
                    break;
            }
        }
        return result.build();
    }
}

