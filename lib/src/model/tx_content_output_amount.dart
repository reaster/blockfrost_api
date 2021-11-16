//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx_content_output_amount.g.dart';

abstract class TxContentOutputAmount
    implements Built<TxContentOutputAmount, TxContentOutputAmountBuilder> {
  /// The unit of the value
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The quantity of the unit
  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  TxContentOutputAmount._();

  static void _initializeBuilder(TxContentOutputAmountBuilder b) => b;

  factory TxContentOutputAmount(
      [void updates(TxContentOutputAmountBuilder b)]) = _$TxContentOutputAmount;

  @BuiltValueSerializer(custom: true)
  static Serializer<TxContentOutputAmount> get serializer =>
      _$TxContentOutputAmountSerializer();
}

class _$TxContentOutputAmountSerializer
    implements StructuredSerializer<TxContentOutputAmount> {
  @override
  final Iterable<Type> types = const [
    TxContentOutputAmount,
    _$TxContentOutputAmount
  ];

  @override
  final String wireName = r'TxContentOutputAmount';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TxContentOutputAmount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'unit')
      ..add(serializers.serialize(object.unit,
          specifiedType: const FullType(String)));
    result
      ..add(r'quantity')
      ..add(serializers.serialize(object.quantity,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TxContentOutputAmount deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TxContentOutputAmountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'unit':
          result.unit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
