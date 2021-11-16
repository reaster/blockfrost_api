//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:blockfrost/src/model/tx_content_output_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_content.g.dart';

abstract class AddressContent
    implements Built<AddressContent, AddressContentBuilder> {
  @BuiltValueField(wireName: r'amount')
  BuiltList<TxContentOutputAmount> get amount;

  /// Stake address that controls the key
  @BuiltValueField(wireName: r'stake_address')
  String? get stakeAddress;

  /// Address era
  @BuiltValueField(wireName: r'type')
  AddressContentTypeEnum get type;
  // enum typeEnum {  byron,  shelley,  };

  AddressContent._();

  static void _initializeBuilder(AddressContentBuilder b) => b;

  factory AddressContent([void updates(AddressContentBuilder b)]) =
      _$AddressContent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressContent> get serializer =>
      _$AddressContentSerializer();
}

class _$AddressContentSerializer
    implements StructuredSerializer<AddressContent> {
  @override
  final Iterable<Type> types = const [AddressContent, _$AddressContent];

  @override
  final String wireName = r'AddressContent';

  @override
  Iterable<Object?> serialize(Serializers serializers, AddressContent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'amount')
      ..add(serializers.serialize(object.amount,
          specifiedType:
              const FullType(BuiltList, [FullType(TxContentOutputAmount)])));
    result
      ..add(r'stake_address')
      ..add(object.stakeAddress == null
          ? null
          : serializers.serialize(object.stakeAddress,
              specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AddressContentTypeEnum)));
    return result;
  }

  @override
  AddressContent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AddressContentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'amount':
          result.amount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(TxContentOutputAmount)]))
              as BuiltList<TxContentOutputAmount>);
          break;
        case r'stake_address':
          result.stakeAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(AddressContentTypeEnum))
              as AddressContentTypeEnum;
          break;
      }
    }
    return result.build();
  }
}

class AddressContentTypeEnum extends EnumClass {
  /// Address era
  @BuiltValueEnumConst(wireName: r'byron')
  static const AddressContentTypeEnum byron = _$addressContentTypeEnum_byron;

  /// Address era
  @BuiltValueEnumConst(wireName: r'shelley')
  static const AddressContentTypeEnum shelley =
      _$addressContentTypeEnum_shelley;

  static Serializer<AddressContentTypeEnum> get serializer =>
      _$addressContentTypeEnumSerializer;

  const AddressContentTypeEnum._(String name) : super(name);

  static BuiltSet<AddressContentTypeEnum> get values =>
      _$addressContentTypeEnumValues;
  static AddressContentTypeEnum valueOf(String name) =>
      _$addressContentTypeEnumValueOf(name);
}
