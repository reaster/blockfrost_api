// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkAddress extends NutlinkAddress {
  @override
  final String metadataUrl;
  @override
  final String metadataHash;
  @override
  final BuiltMap<String, JsonObject>? metadata;

  factory _$NutlinkAddress([void Function(NutlinkAddressBuilder)? updates]) =>
      (new NutlinkAddressBuilder()..update(updates)).build();

  _$NutlinkAddress._(
      {required this.metadataUrl, required this.metadataHash, this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadataUrl, 'NutlinkAddress', 'metadataUrl');
    BuiltValueNullFieldError.checkNotNull(
        metadataHash, 'NutlinkAddress', 'metadataHash');
  }

  @override
  NutlinkAddress rebuild(void Function(NutlinkAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkAddressBuilder toBuilder() =>
      new NutlinkAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkAddress &&
        metadataUrl == other.metadataUrl &&
        metadataHash == other.metadataHash &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, metadataUrl.hashCode), metadataHash.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutlinkAddress')
          ..add('metadataUrl', metadataUrl)
          ..add('metadataHash', metadataHash)
          ..add('metadata', metadata))
        .toString();
  }
}

class NutlinkAddressBuilder
    implements Builder<NutlinkAddress, NutlinkAddressBuilder> {
  _$NutlinkAddress? _$v;

  String? _metadataUrl;
  String? get metadataUrl => _$this._metadataUrl;
  set metadataUrl(String? metadataUrl) => _$this._metadataUrl = metadataUrl;

  String? _metadataHash;
  String? get metadataHash => _$this._metadataHash;
  set metadataHash(String? metadataHash) => _$this._metadataHash = metadataHash;

  MapBuilder<String, JsonObject>? _metadata;
  MapBuilder<String, JsonObject> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject>();
  set metadata(MapBuilder<String, JsonObject>? metadata) =>
      _$this._metadata = metadata;

  NutlinkAddressBuilder() {
    NutlinkAddress._initializeBuilder(this);
  }

  NutlinkAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataUrl = $v.metadataUrl;
      _metadataHash = $v.metadataHash;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkAddress;
  }

  @override
  void update(void Function(NutlinkAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutlinkAddress build() {
    _$NutlinkAddress _$result;
    try {
      _$result = _$v ??
          new _$NutlinkAddress._(
              metadataUrl: BuiltValueNullFieldError.checkNotNull(
                  metadataUrl, 'NutlinkAddress', 'metadataUrl'),
              metadataHash: BuiltValueNullFieldError.checkNotNull(
                  metadataHash, 'NutlinkAddress', 'metadataHash'),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NutlinkAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
