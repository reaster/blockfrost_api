import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'any_ofpool_metadataobject.g.dart';

/* AnyOfpoolMetadataobject
{pool_id: pool1qa22ym0t8w9fg0ejlp0duhzcy6a24uyfjsyx5jugrjw6wsfetyd, 
hex: 0754a26deb3b8a943f32f85ede5c5826baaaf08994086a4b881c9da7, 
url: https://raw.githubusercontent.com/kiwipool/stn/t/whaka.json, 
hash: 4c36b0e6f34587361fb5b87a593474079de33185023559ed525b54be2c37533f, 
ticker: WHAKA, 
name: Sexy MotherWhaka by Kiwipool Staking, 
description: The names says it all, 
homepage: https://www.youtube.com/watch?v=oUdUReqB25M}
*/

abstract class AnyOfpoolMetadataobject
    implements Built<AnyOfpoolMetadataobject, AnyOfpoolMetadataobjectBuilder> {
  /// Bech32 pool ID that owns the account
  @BuiltValueField(wireName: r'pool_id')
  String get poolId;

  /// Hex pool ID that owns the account
  @BuiltValueField(wireName: r'hex')
  String get hex;

  /// URL to the stake pool metadata
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Hash of the metadata file
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Ticker of the stake pool
  @BuiltValueField(wireName: r'ticker')
  String? get ticker;

  /// Name of the stake pool
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description of the stake pool
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Home page of the stake pool
  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  AnyOfpoolMetadataobject._();

  static void _initializeBuilder(AnyOfpoolMetadataobjectBuilder b) => b;

  factory AnyOfpoolMetadataobject(
          [void updates(AnyOfpoolMetadataobjectBuilder b)]) =
      _$AnyOfpoolMetadataobject;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnyOfpoolMetadataobject> get serializer =>
      _$AnyOfpoolMetadataobjectSerializer();
}

class _$AnyOfpoolMetadataobjectSerializer
    implements StructuredSerializer<AnyOfpoolMetadataobject> {
  @override
  final Iterable<Type> types = const [
    AnyOfpoolMetadataobject,
    _$AnyOfpoolMetadataobject
  ];

  @override
  final String wireName = r'AnyOfpoolMetadataobject';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AnyOfpoolMetadataobject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'pool_id')
      ..add(serializers.serialize(object.poolId,
          specifiedType: const FullType(String)));
    result
      ..add(r'hex')
      ..add(serializers.serialize(object.hex,
          specifiedType: const FullType(String)));
    result
      ..add(r'url')
      ..add(object.url == null
          ? null
          : serializers.serialize(object.url,
              specifiedType: const FullType(String)));
    result
      ..add(r'hash')
      ..add(object.hash == null
          ? null
          : serializers.serialize(object.hash,
              specifiedType: const FullType(String)));
    result
      ..add(r'ticker')
      ..add(object.ticker == null
          ? null
          : serializers.serialize(object.ticker,
              specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(object.name == null
          ? null
          : serializers.serialize(object.name,
              specifiedType: const FullType(String)));
    result
      ..add(r'description')
      ..add(object.description == null
          ? null
          : serializers.serialize(object.description,
              specifiedType: const FullType(String)));
    result
      ..add(r'homepage')
      ..add(object.homepage == null
          ? null
          : serializers.serialize(object.homepage,
              specifiedType: const FullType(String)));
    return result;
  }

  @override
  AnyOfpoolMetadataobject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AnyOfpoolMetadataobjectBuilder();

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
        case r'hex':
          result.hex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ticker':
          result.ticker = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'homepage':
          result.homepage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
