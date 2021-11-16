//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool.g.dart';

abstract class Pool implements Built<Pool, PoolBuilder> {
  /// VRF key hash
  @BuiltValueField(wireName: r'vrf_key')
  String get vrfKey;

  /// Total minted blocks
  @BuiltValueField(wireName: r'blocks_minted')
  int get blocksMinted;

  @BuiltValueField(wireName: r'live_stake')
  String get liveStake;

  @BuiltValueField(wireName: r'live_size')
  num get liveSize;

  @BuiltValueField(wireName: r'live_saturation')
  num get liveSaturation;

  @BuiltValueField(wireName: r'live_delegators')
  num get liveDelegators;

  @BuiltValueField(wireName: r'active_stake')
  String get activeStake;

  @BuiltValueField(wireName: r'active_size')
  num get activeSize;

  /// Stake pool certificate pledge
  @BuiltValueField(wireName: r'declared_pledge')
  String get declaredPledge;

  /// Stake pool current pledge
  @BuiltValueField(wireName: r'live_pledge')
  String get livePledge;

  /// Margin tax cost of the stake pool
  @BuiltValueField(wireName: r'margin_cost')
  num get marginCost;

  /// Fixed tax cost of the stake pool
  @BuiltValueField(wireName: r'fixed_cost')
  String get fixedCost;

  /// Bech32 reward account of the stake pool
  @BuiltValueField(wireName: r'reward_account')
  String get rewardAccount;

  @BuiltValueField(wireName: r'owners')
  BuiltList<String> get owners;

  @BuiltValueField(wireName: r'registration')
  BuiltList<String> get registration;

  @BuiltValueField(wireName: r'retirement')
  BuiltList<String> get retirement;

  Pool._();

  static void _initializeBuilder(PoolBuilder b) => b;

  factory Pool([void updates(PoolBuilder b)]) = _$Pool;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pool> get serializer => _$PoolSerializer();
}

class _$PoolSerializer implements StructuredSerializer<Pool> {
  @override
  final Iterable<Type> types = const [Pool, _$Pool];

  @override
  final String wireName = r'Pool';

  @override
  Iterable<Object?> serialize(Serializers serializers, Pool object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'vrf_key')
      ..add(serializers.serialize(object.vrfKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'blocks_minted')
      ..add(serializers.serialize(object.blocksMinted,
          specifiedType: const FullType(int)));
    result
      ..add(r'live_stake')
      ..add(serializers.serialize(object.liveStake,
          specifiedType: const FullType(String)));
    result
      ..add(r'live_size')
      ..add(serializers.serialize(object.liveSize,
          specifiedType: const FullType(num)));
    result
      ..add(r'live_saturation')
      ..add(serializers.serialize(object.liveSaturation,
          specifiedType: const FullType(num)));
    result
      ..add(r'live_delegators')
      ..add(serializers.serialize(object.liveDelegators,
          specifiedType: const FullType(num)));
    result
      ..add(r'active_stake')
      ..add(serializers.serialize(object.activeStake,
          specifiedType: const FullType(String)));
    result
      ..add(r'active_size')
      ..add(serializers.serialize(object.activeSize,
          specifiedType: const FullType(num)));
    result
      ..add(r'declared_pledge')
      ..add(serializers.serialize(object.declaredPledge,
          specifiedType: const FullType(String)));
    result
      ..add(r'live_pledge')
      ..add(serializers.serialize(object.livePledge,
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
      ..add(r'registration')
      ..add(serializers.serialize(object.registration,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'retirement')
      ..add(serializers.serialize(object.retirement,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    return result;
  }

  @override
  Pool deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PoolBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'vrf_key':
          result.vrfKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'blocks_minted':
          result.blocksMinted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'live_stake':
          result.liveStake = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'live_size':
          result.liveSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'live_saturation':
          result.liveSaturation = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'live_delegators':
          result.liveDelegators = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'active_stake':
          result.activeStake = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'active_size':
          result.activeSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'declared_pledge':
          result.declaredPledge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'live_pledge':
          result.livePledge = serializers.deserialize(value,
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
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'registration':
          result.registration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'retirement':
          result.retirement.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
