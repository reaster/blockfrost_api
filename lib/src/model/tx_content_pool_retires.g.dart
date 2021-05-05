// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_retires.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolRetires extends TxContentPoolRetires {
  @override
  final String poolId;
  @override
  final int retiringEpoch;

  factory _$TxContentPoolRetires(
          [void Function(TxContentPoolRetiresBuilder)? updates]) =>
      (new TxContentPoolRetiresBuilder()..update(updates)).build();

  _$TxContentPoolRetires._({required this.poolId, required this.retiringEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        poolId, 'TxContentPoolRetires', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        retiringEpoch, 'TxContentPoolRetires', 'retiringEpoch');
  }

  @override
  TxContentPoolRetires rebuild(
          void Function(TxContentPoolRetiresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolRetiresBuilder toBuilder() =>
      new TxContentPoolRetiresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolRetires &&
        poolId == other.poolId &&
        retiringEpoch == other.retiringEpoch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, poolId.hashCode), retiringEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentPoolRetires')
          ..add('poolId', poolId)
          ..add('retiringEpoch', retiringEpoch))
        .toString();
  }
}

class TxContentPoolRetiresBuilder
    implements Builder<TxContentPoolRetires, TxContentPoolRetiresBuilder> {
  _$TxContentPoolRetires? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  int? _retiringEpoch;
  int? get retiringEpoch => _$this._retiringEpoch;
  set retiringEpoch(int? retiringEpoch) =>
      _$this._retiringEpoch = retiringEpoch;

  TxContentPoolRetiresBuilder() {
    TxContentPoolRetires._initializeBuilder(this);
  }

  TxContentPoolRetiresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _retiringEpoch = $v.retiringEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolRetires other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolRetires;
  }

  @override
  void update(void Function(TxContentPoolRetiresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentPoolRetires build() {
    final _$result = _$v ??
        new _$TxContentPoolRetires._(
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, 'TxContentPoolRetires', 'poolId'),
            retiringEpoch: BuiltValueNullFieldError.checkNotNull(
                retiringEpoch, 'TxContentPoolRetires', 'retiringEpoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
