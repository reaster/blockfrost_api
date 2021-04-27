// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'tx_content_pool_certs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolCerts extends TxContentPoolCerts {
  @override
  final String poolId;
  @override
  final String vrfKey;
  @override
  final String pledge;
  @override
  final num marginCost;
  @override
  final String fixedCost;
  @override
  final String rewardAccount;
  @override
  final BuiltList<String> owners;
  @override
  final TxContentPoolCertsMetadata metadata;
  @override
  final BuiltList<TxContentPoolCertsRelays> relays;
  @override
  final int activeEpoch;

  factory _$TxContentPoolCerts(
          [void Function(TxContentPoolCertsBuilder) updates]) =>
      (new TxContentPoolCertsBuilder()..update(updates)).build();

  _$TxContentPoolCerts._(
      {this.poolId,
      this.vrfKey,
      this.pledge,
      this.marginCost,
      this.fixedCost,
      this.rewardAccount,
      this.owners,
      this.metadata,
      this.relays,
      this.activeEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        poolId, 'TxContentPoolCerts', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        vrfKey, 'TxContentPoolCerts', 'vrfKey');
    BuiltValueNullFieldError.checkNotNull(
        pledge, 'TxContentPoolCerts', 'pledge');
    BuiltValueNullFieldError.checkNotNull(
        marginCost, 'TxContentPoolCerts', 'marginCost');
    BuiltValueNullFieldError.checkNotNull(
        fixedCost, 'TxContentPoolCerts', 'fixedCost');
    BuiltValueNullFieldError.checkNotNull(
        rewardAccount, 'TxContentPoolCerts', 'rewardAccount');
    BuiltValueNullFieldError.checkNotNull(
        owners, 'TxContentPoolCerts', 'owners');
    BuiltValueNullFieldError.checkNotNull(
        relays, 'TxContentPoolCerts', 'relays');
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, 'TxContentPoolCerts', 'activeEpoch');
  }

  @override
  TxContentPoolCerts rebuild(
          void Function(TxContentPoolCertsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolCertsBuilder toBuilder() =>
      new TxContentPoolCertsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolCerts &&
        poolId == other.poolId &&
        vrfKey == other.vrfKey &&
        pledge == other.pledge &&
        marginCost == other.marginCost &&
        fixedCost == other.fixedCost &&
        rewardAccount == other.rewardAccount &&
        owners == other.owners &&
        metadata == other.metadata &&
        relays == other.relays &&
        activeEpoch == other.activeEpoch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, poolId.hashCode),
                                        vrfKey.hashCode),
                                    pledge.hashCode),
                                marginCost.hashCode),
                            fixedCost.hashCode),
                        rewardAccount.hashCode),
                    owners.hashCode),
                metadata.hashCode),
            relays.hashCode),
        activeEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentPoolCerts')
          ..add('poolId', poolId)
          ..add('vrfKey', vrfKey)
          ..add('pledge', pledge)
          ..add('marginCost', marginCost)
          ..add('fixedCost', fixedCost)
          ..add('rewardAccount', rewardAccount)
          ..add('owners', owners)
          ..add('metadata', metadata)
          ..add('relays', relays)
          ..add('activeEpoch', activeEpoch))
        .toString();
  }
}

class TxContentPoolCertsBuilder
    implements Builder<TxContentPoolCerts, TxContentPoolCertsBuilder> {
  _$TxContentPoolCerts _$v;

  String _poolId;
  String get poolId => _$this._poolId;
  set poolId(String poolId) => _$this._poolId = poolId;

  String _vrfKey;
  String get vrfKey => _$this._vrfKey;
  set vrfKey(String vrfKey) => _$this._vrfKey = vrfKey;

  String _pledge;
  String get pledge => _$this._pledge;
  set pledge(String pledge) => _$this._pledge = pledge;

  num _marginCost;
  num get marginCost => _$this._marginCost;
  set marginCost(num marginCost) => _$this._marginCost = marginCost;

  String _fixedCost;
  String get fixedCost => _$this._fixedCost;
  set fixedCost(String fixedCost) => _$this._fixedCost = fixedCost;

  String _rewardAccount;
  String get rewardAccount => _$this._rewardAccount;
  set rewardAccount(String rewardAccount) =>
      _$this._rewardAccount = rewardAccount;

  ListBuilder<String> _owners;
  ListBuilder<String> get owners =>
      _$this._owners ??= new ListBuilder<String>();
  set owners(ListBuilder<String> owners) => _$this._owners = owners;

  TxContentPoolCertsMetadataBuilder _metadata;
  TxContentPoolCertsMetadataBuilder get metadata =>
      _$this._metadata ??= new TxContentPoolCertsMetadataBuilder();
  set metadata(TxContentPoolCertsMetadataBuilder metadata) =>
      _$this._metadata = metadata;

  ListBuilder<TxContentPoolCertsRelays> _relays;
  ListBuilder<TxContentPoolCertsRelays> get relays =>
      _$this._relays ??= new ListBuilder<TxContentPoolCertsRelays>();
  set relays(ListBuilder<TxContentPoolCertsRelays> relays) =>
      _$this._relays = relays;

  int _activeEpoch;
  int get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int activeEpoch) => _$this._activeEpoch = activeEpoch;

  TxContentPoolCertsBuilder() {
    TxContentPoolCerts._initializeBuilder(this);
  }

  TxContentPoolCertsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _vrfKey = $v.vrfKey;
      _pledge = $v.pledge;
      _marginCost = $v.marginCost;
      _fixedCost = $v.fixedCost;
      _rewardAccount = $v.rewardAccount;
      _owners = $v.owners.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _relays = $v.relays.toBuilder();
      _activeEpoch = $v.activeEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolCerts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolCerts;
  }

  @override
  void update(void Function(TxContentPoolCertsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentPoolCerts build() {
    _$TxContentPoolCerts _$result;
    try {
      _$result = _$v ??
          new _$TxContentPoolCerts._(
              poolId: BuiltValueNullFieldError.checkNotNull(
                  poolId, 'TxContentPoolCerts', 'poolId'),
              vrfKey: BuiltValueNullFieldError.checkNotNull(
                  vrfKey, 'TxContentPoolCerts', 'vrfKey'),
              pledge: BuiltValueNullFieldError.checkNotNull(
                  pledge, 'TxContentPoolCerts', 'pledge'),
              marginCost: BuiltValueNullFieldError.checkNotNull(
                  marginCost, 'TxContentPoolCerts', 'marginCost'),
              fixedCost: BuiltValueNullFieldError.checkNotNull(
                  fixedCost, 'TxContentPoolCerts', 'fixedCost'),
              rewardAccount: BuiltValueNullFieldError.checkNotNull(
                  rewardAccount, 'TxContentPoolCerts', 'rewardAccount'),
              owners: owners.build(),
              metadata: _metadata?.build(),
              relays: relays.build(),
              activeEpoch: BuiltValueNullFieldError.checkNotNull(
                  activeEpoch, 'TxContentPoolCerts', 'activeEpoch'));
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owners';
        owners.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'relays';
        relays.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TxContentPoolCerts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
