// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'epoch_param_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpochParamContent extends EpochParamContent {
  @override
  final int minFeeA;
  @override
  final int minFeeB;
  @override
  final int maxBlockSize;
  @override
  final int maxTxSize;
  @override
  final int maxBlockHeaderSize;
  @override
  final String keyDeposit;
  @override
  final String poolDeposit;
  @override
  final int eMax;
  @override
  final int nOpt;
  @override
  final num a0;
  @override
  final num rho;
  @override
  final num tau;
  @override
  final num decentralisationParam;
  @override
  final JsonObject extraEntropy;
  @override
  final int protocolMajorVer;
  @override
  final int protocolMinorVer;
  @override
  final String minUtxo;
  @override
  final String minPoolCost;
  @override
  final String nonce;

  factory _$EpochParamContent(
          [void Function(EpochParamContentBuilder) updates]) =>
      (new EpochParamContentBuilder()..update(updates)).build();

  _$EpochParamContent._(
      {this.minFeeA,
      this.minFeeB,
      this.maxBlockSize,
      this.maxTxSize,
      this.maxBlockHeaderSize,
      this.keyDeposit,
      this.poolDeposit,
      this.eMax,
      this.nOpt,
      this.a0,
      this.rho,
      this.tau,
      this.decentralisationParam,
      this.extraEntropy,
      this.protocolMajorVer,
      this.protocolMinorVer,
      this.minUtxo,
      this.minPoolCost,
      this.nonce})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        minFeeA, 'EpochParamContent', 'minFeeA');
    BuiltValueNullFieldError.checkNotNull(
        minFeeB, 'EpochParamContent', 'minFeeB');
    BuiltValueNullFieldError.checkNotNull(
        maxBlockSize, 'EpochParamContent', 'maxBlockSize');
    BuiltValueNullFieldError.checkNotNull(
        maxTxSize, 'EpochParamContent', 'maxTxSize');
    BuiltValueNullFieldError.checkNotNull(
        maxBlockHeaderSize, 'EpochParamContent', 'maxBlockHeaderSize');
    BuiltValueNullFieldError.checkNotNull(
        keyDeposit, 'EpochParamContent', 'keyDeposit');
    BuiltValueNullFieldError.checkNotNull(
        poolDeposit, 'EpochParamContent', 'poolDeposit');
    BuiltValueNullFieldError.checkNotNull(eMax, 'EpochParamContent', 'eMax');
    BuiltValueNullFieldError.checkNotNull(nOpt, 'EpochParamContent', 'nOpt');
    BuiltValueNullFieldError.checkNotNull(a0, 'EpochParamContent', 'a0');
    BuiltValueNullFieldError.checkNotNull(rho, 'EpochParamContent', 'rho');
    BuiltValueNullFieldError.checkNotNull(tau, 'EpochParamContent', 'tau');
    BuiltValueNullFieldError.checkNotNull(
        decentralisationParam, 'EpochParamContent', 'decentralisationParam');
    BuiltValueNullFieldError.checkNotNull(
        protocolMajorVer, 'EpochParamContent', 'protocolMajorVer');
    BuiltValueNullFieldError.checkNotNull(
        protocolMinorVer, 'EpochParamContent', 'protocolMinorVer');
    BuiltValueNullFieldError.checkNotNull(
        minUtxo, 'EpochParamContent', 'minUtxo');
    BuiltValueNullFieldError.checkNotNull(
        minPoolCost, 'EpochParamContent', 'minPoolCost');
    BuiltValueNullFieldError.checkNotNull(nonce, 'EpochParamContent', 'nonce');
  }

  @override
  EpochParamContent rebuild(void Function(EpochParamContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpochParamContentBuilder toBuilder() =>
      new EpochParamContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpochParamContent &&
        minFeeA == other.minFeeA &&
        minFeeB == other.minFeeB &&
        maxBlockSize == other.maxBlockSize &&
        maxTxSize == other.maxTxSize &&
        maxBlockHeaderSize == other.maxBlockHeaderSize &&
        keyDeposit == other.keyDeposit &&
        poolDeposit == other.poolDeposit &&
        eMax == other.eMax &&
        nOpt == other.nOpt &&
        a0 == other.a0 &&
        rho == other.rho &&
        tau == other.tau &&
        decentralisationParam == other.decentralisationParam &&
        extraEntropy == other.extraEntropy &&
        protocolMajorVer == other.protocolMajorVer &&
        protocolMinorVer == other.protocolMinorVer &&
        minUtxo == other.minUtxo &&
        minPoolCost == other.minPoolCost &&
        nonce == other.nonce;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                minFeeA
                                                                                    .hashCode),
                                                                            minFeeB
                                                                                .hashCode),
                                                                        maxBlockSize
                                                                            .hashCode),
                                                                    maxTxSize
                                                                        .hashCode),
                                                                maxBlockHeaderSize
                                                                    .hashCode),
                                                            keyDeposit
                                                                .hashCode),
                                                        poolDeposit.hashCode),
                                                    eMax.hashCode),
                                                nOpt.hashCode),
                                            a0.hashCode),
                                        rho.hashCode),
                                    tau.hashCode),
                                decentralisationParam.hashCode),
                            extraEntropy.hashCode),
                        protocolMajorVer.hashCode),
                    protocolMinorVer.hashCode),
                minUtxo.hashCode),
            minPoolCost.hashCode),
        nonce.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EpochParamContent')
          ..add('minFeeA', minFeeA)
          ..add('minFeeB', minFeeB)
          ..add('maxBlockSize', maxBlockSize)
          ..add('maxTxSize', maxTxSize)
          ..add('maxBlockHeaderSize', maxBlockHeaderSize)
          ..add('keyDeposit', keyDeposit)
          ..add('poolDeposit', poolDeposit)
          ..add('eMax', eMax)
          ..add('nOpt', nOpt)
          ..add('a0', a0)
          ..add('rho', rho)
          ..add('tau', tau)
          ..add('decentralisationParam', decentralisationParam)
          ..add('extraEntropy', extraEntropy)
          ..add('protocolMajorVer', protocolMajorVer)
          ..add('protocolMinorVer', protocolMinorVer)
          ..add('minUtxo', minUtxo)
          ..add('minPoolCost', minPoolCost)
          ..add('nonce', nonce))
        .toString();
  }
}

class EpochParamContentBuilder
    implements Builder<EpochParamContent, EpochParamContentBuilder> {
  _$EpochParamContent _$v;

  int _minFeeA;
  int get minFeeA => _$this._minFeeA;
  set minFeeA(int minFeeA) => _$this._minFeeA = minFeeA;

  int _minFeeB;
  int get minFeeB => _$this._minFeeB;
  set minFeeB(int minFeeB) => _$this._minFeeB = minFeeB;

  int _maxBlockSize;
  int get maxBlockSize => _$this._maxBlockSize;
  set maxBlockSize(int maxBlockSize) => _$this._maxBlockSize = maxBlockSize;

  int _maxTxSize;
  int get maxTxSize => _$this._maxTxSize;
  set maxTxSize(int maxTxSize) => _$this._maxTxSize = maxTxSize;

  int _maxBlockHeaderSize;
  int get maxBlockHeaderSize => _$this._maxBlockHeaderSize;
  set maxBlockHeaderSize(int maxBlockHeaderSize) =>
      _$this._maxBlockHeaderSize = maxBlockHeaderSize;

  String _keyDeposit;
  String get keyDeposit => _$this._keyDeposit;
  set keyDeposit(String keyDeposit) => _$this._keyDeposit = keyDeposit;

  String _poolDeposit;
  String get poolDeposit => _$this._poolDeposit;
  set poolDeposit(String poolDeposit) => _$this._poolDeposit = poolDeposit;

  int _eMax;
  int get eMax => _$this._eMax;
  set eMax(int eMax) => _$this._eMax = eMax;

  int _nOpt;
  int get nOpt => _$this._nOpt;
  set nOpt(int nOpt) => _$this._nOpt = nOpt;

  num _a0;
  num get a0 => _$this._a0;
  set a0(num a0) => _$this._a0 = a0;

  num _rho;
  num get rho => _$this._rho;
  set rho(num rho) => _$this._rho = rho;

  num _tau;
  num get tau => _$this._tau;
  set tau(num tau) => _$this._tau = tau;

  num _decentralisationParam;
  num get decentralisationParam => _$this._decentralisationParam;
  set decentralisationParam(num decentralisationParam) =>
      _$this._decentralisationParam = decentralisationParam;

  JsonObject _extraEntropy;
  JsonObject get extraEntropy => _$this._extraEntropy;
  set extraEntropy(JsonObject extraEntropy) =>
      _$this._extraEntropy = extraEntropy;

  int _protocolMajorVer;
  int get protocolMajorVer => _$this._protocolMajorVer;
  set protocolMajorVer(int protocolMajorVer) =>
      _$this._protocolMajorVer = protocolMajorVer;

  int _protocolMinorVer;
  int get protocolMinorVer => _$this._protocolMinorVer;
  set protocolMinorVer(int protocolMinorVer) =>
      _$this._protocolMinorVer = protocolMinorVer;

  String _minUtxo;
  String get minUtxo => _$this._minUtxo;
  set minUtxo(String minUtxo) => _$this._minUtxo = minUtxo;

  String _minPoolCost;
  String get minPoolCost => _$this._minPoolCost;
  set minPoolCost(String minPoolCost) => _$this._minPoolCost = minPoolCost;

  String _nonce;
  String get nonce => _$this._nonce;
  set nonce(String nonce) => _$this._nonce = nonce;

  EpochParamContentBuilder() {
    EpochParamContent._initializeBuilder(this);
  }

  EpochParamContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minFeeA = $v.minFeeA;
      _minFeeB = $v.minFeeB;
      _maxBlockSize = $v.maxBlockSize;
      _maxTxSize = $v.maxTxSize;
      _maxBlockHeaderSize = $v.maxBlockHeaderSize;
      _keyDeposit = $v.keyDeposit;
      _poolDeposit = $v.poolDeposit;
      _eMax = $v.eMax;
      _nOpt = $v.nOpt;
      _a0 = $v.a0;
      _rho = $v.rho;
      _tau = $v.tau;
      _decentralisationParam = $v.decentralisationParam;
      _extraEntropy = $v.extraEntropy;
      _protocolMajorVer = $v.protocolMajorVer;
      _protocolMinorVer = $v.protocolMinorVer;
      _minUtxo = $v.minUtxo;
      _minPoolCost = $v.minPoolCost;
      _nonce = $v.nonce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EpochParamContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpochParamContent;
  }

  @override
  void update(void Function(EpochParamContentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EpochParamContent build() {
    final _$result = _$v ??
        new _$EpochParamContent._(
            minFeeA: BuiltValueNullFieldError.checkNotNull(
                minFeeA, 'EpochParamContent', 'minFeeA'),
            minFeeB: BuiltValueNullFieldError.checkNotNull(
                minFeeB, 'EpochParamContent', 'minFeeB'),
            maxBlockSize: BuiltValueNullFieldError.checkNotNull(
                maxBlockSize, 'EpochParamContent', 'maxBlockSize'),
            maxTxSize: BuiltValueNullFieldError.checkNotNull(
                maxTxSize, 'EpochParamContent', 'maxTxSize'),
            maxBlockHeaderSize: BuiltValueNullFieldError.checkNotNull(
                maxBlockHeaderSize, 'EpochParamContent', 'maxBlockHeaderSize'),
            keyDeposit: BuiltValueNullFieldError.checkNotNull(
                keyDeposit, 'EpochParamContent', 'keyDeposit'),
            poolDeposit: BuiltValueNullFieldError.checkNotNull(
                poolDeposit, 'EpochParamContent', 'poolDeposit'),
            eMax: BuiltValueNullFieldError.checkNotNull(
                eMax, 'EpochParamContent', 'eMax'),
            nOpt: BuiltValueNullFieldError.checkNotNull(nOpt, 'EpochParamContent', 'nOpt'),
            a0: BuiltValueNullFieldError.checkNotNull(a0, 'EpochParamContent', 'a0'),
            rho: BuiltValueNullFieldError.checkNotNull(rho, 'EpochParamContent', 'rho'),
            tau: BuiltValueNullFieldError.checkNotNull(tau, 'EpochParamContent', 'tau'),
            decentralisationParam: BuiltValueNullFieldError.checkNotNull(decentralisationParam, 'EpochParamContent', 'decentralisationParam'),
            extraEntropy: extraEntropy,
            protocolMajorVer: BuiltValueNullFieldError.checkNotNull(protocolMajorVer, 'EpochParamContent', 'protocolMajorVer'),
            protocolMinorVer: BuiltValueNullFieldError.checkNotNull(protocolMinorVer, 'EpochParamContent', 'protocolMinorVer'),
            minUtxo: BuiltValueNullFieldError.checkNotNull(minUtxo, 'EpochParamContent', 'minUtxo'),
            minPoolCost: BuiltValueNullFieldError.checkNotNull(minPoolCost, 'EpochParamContent', 'minPoolCost'),
            nonce: BuiltValueNullFieldError.checkNotNull(nonce, 'EpochParamContent', 'nonce'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
