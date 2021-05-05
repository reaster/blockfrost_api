// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genesis_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenesisContent extends GenesisContent {
  @override
  final num activeSlotsCoefficient;
  @override
  final int updateQuorum;
  @override
  final String maxLovelaceSupply;
  @override
  final int networkMagic;
  @override
  final int epochLength;
  @override
  final int systemStart;
  @override
  final int slotsPerKesPeriod;
  @override
  final int slotLength;
  @override
  final int maxKesEvolutions;
  @override
  final int securityParam;

  factory _$GenesisContent([void Function(GenesisContentBuilder)? updates]) =>
      (new GenesisContentBuilder()..update(updates)).build();

  _$GenesisContent._(
      {required this.activeSlotsCoefficient,
      required this.updateQuorum,
      required this.maxLovelaceSupply,
      required this.networkMagic,
      required this.epochLength,
      required this.systemStart,
      required this.slotsPerKesPeriod,
      required this.slotLength,
      required this.maxKesEvolutions,
      required this.securityParam})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        activeSlotsCoefficient, 'GenesisContent', 'activeSlotsCoefficient');
    BuiltValueNullFieldError.checkNotNull(
        updateQuorum, 'GenesisContent', 'updateQuorum');
    BuiltValueNullFieldError.checkNotNull(
        maxLovelaceSupply, 'GenesisContent', 'maxLovelaceSupply');
    BuiltValueNullFieldError.checkNotNull(
        networkMagic, 'GenesisContent', 'networkMagic');
    BuiltValueNullFieldError.checkNotNull(
        epochLength, 'GenesisContent', 'epochLength');
    BuiltValueNullFieldError.checkNotNull(
        systemStart, 'GenesisContent', 'systemStart');
    BuiltValueNullFieldError.checkNotNull(
        slotsPerKesPeriod, 'GenesisContent', 'slotsPerKesPeriod');
    BuiltValueNullFieldError.checkNotNull(
        slotLength, 'GenesisContent', 'slotLength');
    BuiltValueNullFieldError.checkNotNull(
        maxKesEvolutions, 'GenesisContent', 'maxKesEvolutions');
    BuiltValueNullFieldError.checkNotNull(
        securityParam, 'GenesisContent', 'securityParam');
  }

  @override
  GenesisContent rebuild(void Function(GenesisContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenesisContentBuilder toBuilder() =>
      new GenesisContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenesisContent &&
        activeSlotsCoefficient == other.activeSlotsCoefficient &&
        updateQuorum == other.updateQuorum &&
        maxLovelaceSupply == other.maxLovelaceSupply &&
        networkMagic == other.networkMagic &&
        epochLength == other.epochLength &&
        systemStart == other.systemStart &&
        slotsPerKesPeriod == other.slotsPerKesPeriod &&
        slotLength == other.slotLength &&
        maxKesEvolutions == other.maxKesEvolutions &&
        securityParam == other.securityParam;
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
                                    $jc($jc(0, activeSlotsCoefficient.hashCode),
                                        updateQuorum.hashCode),
                                    maxLovelaceSupply.hashCode),
                                networkMagic.hashCode),
                            epochLength.hashCode),
                        systemStart.hashCode),
                    slotsPerKesPeriod.hashCode),
                slotLength.hashCode),
            maxKesEvolutions.hashCode),
        securityParam.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GenesisContent')
          ..add('activeSlotsCoefficient', activeSlotsCoefficient)
          ..add('updateQuorum', updateQuorum)
          ..add('maxLovelaceSupply', maxLovelaceSupply)
          ..add('networkMagic', networkMagic)
          ..add('epochLength', epochLength)
          ..add('systemStart', systemStart)
          ..add('slotsPerKesPeriod', slotsPerKesPeriod)
          ..add('slotLength', slotLength)
          ..add('maxKesEvolutions', maxKesEvolutions)
          ..add('securityParam', securityParam))
        .toString();
  }
}

class GenesisContentBuilder
    implements Builder<GenesisContent, GenesisContentBuilder> {
  _$GenesisContent? _$v;

  num? _activeSlotsCoefficient;
  num? get activeSlotsCoefficient => _$this._activeSlotsCoefficient;
  set activeSlotsCoefficient(num? activeSlotsCoefficient) =>
      _$this._activeSlotsCoefficient = activeSlotsCoefficient;

  int? _updateQuorum;
  int? get updateQuorum => _$this._updateQuorum;
  set updateQuorum(int? updateQuorum) => _$this._updateQuorum = updateQuorum;

  String? _maxLovelaceSupply;
  String? get maxLovelaceSupply => _$this._maxLovelaceSupply;
  set maxLovelaceSupply(String? maxLovelaceSupply) =>
      _$this._maxLovelaceSupply = maxLovelaceSupply;

  int? _networkMagic;
  int? get networkMagic => _$this._networkMagic;
  set networkMagic(int? networkMagic) => _$this._networkMagic = networkMagic;

  int? _epochLength;
  int? get epochLength => _$this._epochLength;
  set epochLength(int? epochLength) => _$this._epochLength = epochLength;

  int? _systemStart;
  int? get systemStart => _$this._systemStart;
  set systemStart(int? systemStart) => _$this._systemStart = systemStart;

  int? _slotsPerKesPeriod;
  int? get slotsPerKesPeriod => _$this._slotsPerKesPeriod;
  set slotsPerKesPeriod(int? slotsPerKesPeriod) =>
      _$this._slotsPerKesPeriod = slotsPerKesPeriod;

  int? _slotLength;
  int? get slotLength => _$this._slotLength;
  set slotLength(int? slotLength) => _$this._slotLength = slotLength;

  int? _maxKesEvolutions;
  int? get maxKesEvolutions => _$this._maxKesEvolutions;
  set maxKesEvolutions(int? maxKesEvolutions) =>
      _$this._maxKesEvolutions = maxKesEvolutions;

  int? _securityParam;
  int? get securityParam => _$this._securityParam;
  set securityParam(int? securityParam) =>
      _$this._securityParam = securityParam;

  GenesisContentBuilder() {
    GenesisContent._initializeBuilder(this);
  }

  GenesisContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeSlotsCoefficient = $v.activeSlotsCoefficient;
      _updateQuorum = $v.updateQuorum;
      _maxLovelaceSupply = $v.maxLovelaceSupply;
      _networkMagic = $v.networkMagic;
      _epochLength = $v.epochLength;
      _systemStart = $v.systemStart;
      _slotsPerKesPeriod = $v.slotsPerKesPeriod;
      _slotLength = $v.slotLength;
      _maxKesEvolutions = $v.maxKesEvolutions;
      _securityParam = $v.securityParam;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenesisContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenesisContent;
  }

  @override
  void update(void Function(GenesisContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GenesisContent build() {
    final _$result = _$v ??
        new _$GenesisContent._(
            activeSlotsCoefficient: BuiltValueNullFieldError.checkNotNull(
                activeSlotsCoefficient, 'GenesisContent', 'activeSlotsCoefficient'),
            updateQuorum: BuiltValueNullFieldError.checkNotNull(
                updateQuorum, 'GenesisContent', 'updateQuorum'),
            maxLovelaceSupply: BuiltValueNullFieldError.checkNotNull(
                maxLovelaceSupply, 'GenesisContent', 'maxLovelaceSupply'),
            networkMagic: BuiltValueNullFieldError.checkNotNull(
                networkMagic, 'GenesisContent', 'networkMagic'),
            epochLength: BuiltValueNullFieldError.checkNotNull(
                epochLength, 'GenesisContent', 'epochLength'),
            systemStart: BuiltValueNullFieldError.checkNotNull(
                systemStart, 'GenesisContent', 'systemStart'),
            slotsPerKesPeriod: BuiltValueNullFieldError.checkNotNull(
                slotsPerKesPeriod, 'GenesisContent', 'slotsPerKesPeriod'),
            slotLength:
                BuiltValueNullFieldError.checkNotNull(slotLength, 'GenesisContent', 'slotLength'),
            maxKesEvolutions: BuiltValueNullFieldError.checkNotNull(maxKesEvolutions, 'GenesisContent', 'maxKesEvolutions'),
            securityParam: BuiltValueNullFieldError.checkNotNull(securityParam, 'GenesisContent', 'securityParam'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
