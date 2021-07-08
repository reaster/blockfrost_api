// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Asset extends Asset {
  @override
  final String policyId;
  @override
  final String? assetName;
  @override
  final String fingerprint;
  @override
  final String quantity;
  @override
  final String initialMintTxHash;
  @override
  final int mintOrBurnCount;
  @override
  final BuiltMap<String, JsonObject>? onchainMetadata;
  @override
  final AssetMetadata? metadata;

  factory _$Asset([void Function(AssetBuilder)? updates]) =>
      (new AssetBuilder()..update(updates)).build();

  _$Asset._(
      {required this.policyId,
      this.assetName,
      required this.fingerprint,
      required this.quantity,
      required this.initialMintTxHash,
      required this.mintOrBurnCount,
      this.onchainMetadata,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(policyId, 'Asset', 'policyId');
    BuiltValueNullFieldError.checkNotNull(fingerprint, 'Asset', 'fingerprint');
    BuiltValueNullFieldError.checkNotNull(quantity, 'Asset', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        initialMintTxHash, 'Asset', 'initialMintTxHash');
    BuiltValueNullFieldError.checkNotNull(
        mintOrBurnCount, 'Asset', 'mintOrBurnCount');
  }

  @override
  Asset rebuild(void Function(AssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetBuilder toBuilder() => new AssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Asset &&
        policyId == other.policyId &&
        assetName == other.assetName &&
        fingerprint == other.fingerprint &&
        quantity == other.quantity &&
        initialMintTxHash == other.initialMintTxHash &&
        mintOrBurnCount == other.mintOrBurnCount &&
        onchainMetadata == other.onchainMetadata &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, policyId.hashCode), assetName.hashCode),
                            fingerprint.hashCode),
                        quantity.hashCode),
                    initialMintTxHash.hashCode),
                mintOrBurnCount.hashCode),
            onchainMetadata.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Asset')
          ..add('policyId', policyId)
          ..add('assetName', assetName)
          ..add('fingerprint', fingerprint)
          ..add('quantity', quantity)
          ..add('initialMintTxHash', initialMintTxHash)
          ..add('mintOrBurnCount', mintOrBurnCount)
          ..add('onchainMetadata', onchainMetadata)
          ..add('metadata', metadata))
        .toString();
  }
}

class AssetBuilder implements Builder<Asset, AssetBuilder> {
  _$Asset? _$v;

  String? _policyId;
  String? get policyId => _$this._policyId;
  set policyId(String? policyId) => _$this._policyId = policyId;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  String? _initialMintTxHash;
  String? get initialMintTxHash => _$this._initialMintTxHash;
  set initialMintTxHash(String? initialMintTxHash) =>
      _$this._initialMintTxHash = initialMintTxHash;

  int? _mintOrBurnCount;
  int? get mintOrBurnCount => _$this._mintOrBurnCount;
  set mintOrBurnCount(int? mintOrBurnCount) =>
      _$this._mintOrBurnCount = mintOrBurnCount;

  MapBuilder<String, JsonObject>? _onchainMetadata;
  MapBuilder<String, JsonObject> get onchainMetadata =>
      _$this._onchainMetadata ??= new MapBuilder<String, JsonObject>();
  set onchainMetadata(MapBuilder<String, JsonObject>? onchainMetadata) =>
      _$this._onchainMetadata = onchainMetadata;

  AssetMetadataBuilder? _metadata;
  AssetMetadataBuilder get metadata =>
      _$this._metadata ??= new AssetMetadataBuilder();
  set metadata(AssetMetadataBuilder? metadata) => _$this._metadata = metadata;

  AssetBuilder() {
    Asset._initializeBuilder(this);
  }

  AssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policyId = $v.policyId;
      _assetName = $v.assetName;
      _fingerprint = $v.fingerprint;
      _quantity = $v.quantity;
      _initialMintTxHash = $v.initialMintTxHash;
      _mintOrBurnCount = $v.mintOrBurnCount;
      _onchainMetadata = $v.onchainMetadata?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Asset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Asset;
  }

  @override
  void update(void Function(AssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Asset build() {
    _$Asset _$result;
    try {
      _$result = _$v ??
          new _$Asset._(
              policyId: BuiltValueNullFieldError.checkNotNull(
                  policyId, 'Asset', 'policyId'),
              assetName: assetName,
              fingerprint: BuiltValueNullFieldError.checkNotNull(
                  fingerprint, 'Asset', 'fingerprint'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, 'Asset', 'quantity'),
              initialMintTxHash: BuiltValueNullFieldError.checkNotNull(
                  initialMintTxHash, 'Asset', 'initialMintTxHash'),
              mintOrBurnCount: BuiltValueNullFieldError.checkNotNull(
                  mintOrBurnCount, 'Asset', 'mintOrBurnCount'),
              onchainMetadata: _onchainMetadata?.build(),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onchainMetadata';
        _onchainMetadata?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Asset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
