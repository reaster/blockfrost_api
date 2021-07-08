//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_content.g.dart';

abstract class AccountContent implements Built<AccountContent, AccountContentBuilder> {
  /// Registration state of an account
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Epoch of the most recent action - registration or deregistration
  @BuiltValueField(wireName: r'active_epoch')
  int? get activeEpoch;

  /// Balance of the account in Lovelaces
  @BuiltValueField(wireName: r'controlled_amount')
  String get controlledAmount;

  /// Sum of all rewards for the account in the Lovelaces
  @BuiltValueField(wireName: r'rewards_sum')
  String get rewardsSum;

  /// Sum of all the withdrawals for the account in Lovelaces
  @BuiltValueField(wireName: r'withdrawals_sum')
  String get withdrawalsSum;

  /// Sum of all  funds from reserves for the account in the Lovelaces
  @BuiltValueField(wireName: r'reserves_sum')
  String get reservesSum;

  /// Sum of all funds from treasury for the account in the Lovelaces
  @BuiltValueField(wireName: r'treasury_sum')
  String get treasurySum;

  /// Sum of available rewards that haven't been withdrawn yet for the account in the Lovelaces
  @BuiltValueField(wireName: r'withdrawable_amount')
  String get withdrawableAmount;

  /// Bech32 pool ID that owns the account
  @BuiltValueField(wireName: r'pool_id')
  String? get poolId;

  AccountContent._();

  static void _initializeBuilder(AccountContentBuilder b) => b;

  factory AccountContent([void updates(AccountContentBuilder b)]) = _$AccountContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountContent> get serializer => _$AccountContentSerializer();
}

class _$AccountContentSerializer implements StructuredSerializer<AccountContent> {
  @override
  final Iterable<Type> types = const [AccountContent, _$AccountContent];

  @override
  final String wireName = r'AccountContent';

  @override
  Iterable<Object?> serialize(Serializers serializers, AccountContent object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result..add(r'active')..add(serializers.serialize(object.active, specifiedType: const FullType(bool)));
    if (object.activeEpoch != null) {
      result..add(r'active_epoch')..add(serializers.serialize(object.activeEpoch, specifiedType: const FullType(int)));
    }
    result..add(r'controlled_amount')..add(serializers.serialize(object.controlledAmount, specifiedType: const FullType(String)));
    result..add(r'rewards_sum')..add(serializers.serialize(object.rewardsSum, specifiedType: const FullType(String)));
    result..add(r'withdrawals_sum')..add(serializers.serialize(object.withdrawalsSum, specifiedType: const FullType(String)));
    result..add(r'reserves_sum')..add(serializers.serialize(object.reservesSum, specifiedType: const FullType(String)));
    result..add(r'treasury_sum')..add(serializers.serialize(object.treasurySum, specifiedType: const FullType(String)));
    result..add(r'withdrawable_amount')..add(serializers.serialize(object.withdrawableAmount, specifiedType: const FullType(String)));
    result
      ..add(r'pool_id')
      ..add(object.poolId == null ? null : serializers.serialize(object.poolId, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AccountContent deserialize(Serializers serializers, Iterable<Object?> serialized, {FullType specifiedType = FullType.unspecified}) {
    final result = AccountContentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'active':
          result.active = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case r'active_epoch':
          result.activeEpoch = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case r'controlled_amount':
          result.controlledAmount = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'rewards_sum':
          result.rewardsSum = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'withdrawals_sum':
          result.withdrawalsSum = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'reserves_sum':
          result.reservesSum = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'treasury_sum':
          result.treasurySum = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'withdrawable_amount':
          result.withdrawableAmount = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'pool_id':
          result.poolId = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
