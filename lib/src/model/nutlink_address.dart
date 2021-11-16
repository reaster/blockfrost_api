//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutlink_address.g.dart';

abstract class NutlinkAddress
    implements Built<NutlinkAddress, NutlinkAddressBuilder> {
  /// URL do specific metadata file
  @BuiltValueField(wireName: r'metadata_url')
  String get metadataUrl;

  /// Hash of the metadata file
  @BuiltValueField(wireName: r'metadata_hash')
  String get metadataHash;

  /// The cached metadata of the `metadata_url` file.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject>? get metadata;

  NutlinkAddress._();

  static void _initializeBuilder(NutlinkAddressBuilder b) => b;

  factory NutlinkAddress([void updates(NutlinkAddressBuilder b)]) =
      _$NutlinkAddress;

  @BuiltValueSerializer(custom: true)
  static Serializer<NutlinkAddress> get serializer =>
      _$NutlinkAddressSerializer();
}

class _$NutlinkAddressSerializer
    implements StructuredSerializer<NutlinkAddress> {
  @override
  final Iterable<Type> types = const [NutlinkAddress, _$NutlinkAddress];

  @override
  final String wireName = r'NutlinkAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers, NutlinkAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'metadata_url')
      ..add(serializers.serialize(object.metadataUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'metadata_hash')
      ..add(serializers.serialize(object.metadataHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'metadata')
      ..add(object.metadata == null
          ? null
          : serializers.serialize(object.metadata,
              specifiedType: const FullType(
                  BuiltMap, [FullType(String), FullType(JsonObject)])));
    return result;
  }

  @override
  NutlinkAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = NutlinkAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'metadata_url':
          result.metadataUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'metadata_hash':
          result.metadataHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'metadata':
          result.metadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(JsonObject)]))
              as BuiltMap<String, JsonObject>);
          break;
      }
    }
    return result.build();
  }
}
