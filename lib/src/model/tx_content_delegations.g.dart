// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_delegations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentDelegations extends TxContentDelegations {
  @override
  final int index;
  @override
  final String address;
  @override
  final String poolId;
  @override
  final int activeEpoch;

  factory _$TxContentDelegations(
          [void Function(TxContentDelegationsBuilder)? updates]) =>
      (new TxContentDelegationsBuilder()..update(updates)).build();

  _$TxContentDelegations._(
      {required this.index,
      required this.address,
      required this.poolId,
      required this.activeEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, 'TxContentDelegations', 'index');
    BuiltValueNullFieldError.checkNotNull(
        address, 'TxContentDelegations', 'address');
    BuiltValueNullFieldError.checkNotNull(
        poolId, 'TxContentDelegations', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, 'TxContentDelegations', 'activeEpoch');
  }

  @override
  TxContentDelegations rebuild(
          void Function(TxContentDelegationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentDelegationsBuilder toBuilder() =>
      new TxContentDelegationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentDelegations &&
        index == other.index &&
        address == other.address &&
        poolId == other.poolId &&
        activeEpoch == other.activeEpoch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, index.hashCode), address.hashCode), poolId.hashCode),
        activeEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentDelegations')
          ..add('index', index)
          ..add('address', address)
          ..add('poolId', poolId)
          ..add('activeEpoch', activeEpoch))
        .toString();
  }
}

class TxContentDelegationsBuilder
    implements Builder<TxContentDelegations, TxContentDelegationsBuilder> {
  _$TxContentDelegations? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  int? _activeEpoch;
  int? get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int? activeEpoch) => _$this._activeEpoch = activeEpoch;

  TxContentDelegationsBuilder() {
    TxContentDelegations._initializeBuilder(this);
  }

  TxContentDelegationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _address = $v.address;
      _poolId = $v.poolId;
      _activeEpoch = $v.activeEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentDelegations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentDelegations;
  }

  @override
  void update(void Function(TxContentDelegationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentDelegations build() {
    final _$result = _$v ??
        new _$TxContentDelegations._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, 'TxContentDelegations', 'index'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'TxContentDelegations', 'address'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, 'TxContentDelegations', 'poolId'),
            activeEpoch: BuiltValueNullFieldError.checkNotNull(
                activeEpoch, 'TxContentDelegations', 'activeEpoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
