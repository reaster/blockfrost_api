//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_metadata.g.dart';

abstract class AssetMetadata
    implements Built<AssetMetadata, AssetMetadataBuilder> {
  /// Asset name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Asset description
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'ticker')
  String? get ticker;

  /// Asset website
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Base64 encoded logo of the asset
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Number of decimal places of the asset unit
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  AssetMetadata._();

  static void _initializeBuilder(AssetMetadataBuilder b) => b;

  factory AssetMetadata([void updates(AssetMetadataBuilder b)]) =
      _$AssetMetadata;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssetMetadata> get serializer =>
      _$AssetMetadataSerializer();
}

class _$AssetMetadataSerializer implements StructuredSerializer<AssetMetadata> {
  @override
  final Iterable<Type> types = const [AssetMetadata, _$AssetMetadata];

  @override
  final String wireName = r'AssetMetadata';

  @override
  Iterable<Object?> serialize(Serializers serializers, AssetMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    result
      ..add(r'ticker')
      ..add(object.ticker == null
          ? null
          : serializers.serialize(object.ticker,
              specifiedType: const FullType(String)));
    result
      ..add(r'url')
      ..add(object.url == null
          ? null
          : serializers.serialize(object.url,
              specifiedType: const FullType(String)));
    result
      ..add(r'logo')
      ..add(object.logo == null
          ? null
          : serializers.serialize(object.logo,
              specifiedType: const FullType(String)));
    result
      ..add(r'decimals')
      ..add(object.decimals == null
          ? null
          : serializers.serialize(object.decimals,
              specifiedType: const FullType(int)));
    return result;
  }

  @override
  AssetMetadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AssetMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ticker':
          result.ticker = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'logo':
          result.logo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'decimals':
          result.decimals = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
