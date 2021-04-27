// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'tx_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContent extends TxContent {
  @override
  final String block;
  @override
  final int index;
  @override
  final BuiltList<TxContentOutputAmount> outputAmount;
  @override
  final String fees;
  @override
  final String deposit;
  @override
  final int size;
  @override
  final String invalidBefore;
  @override
  final String invalidHereafter;
  @override
  final int utxoCount;
  @override
  final int withdrawalCount;
  @override
  final int delegationCount;
  @override
  final int stakeCertCount;
  @override
  final int poolUpdateCount;
  @override
  final int poolRetireCount;

  factory _$TxContent([void Function(TxContentBuilder) updates]) =>
      (new TxContentBuilder()..update(updates)).build();

  _$TxContent._(
      {this.block,
      this.index,
      this.outputAmount,
      this.fees,
      this.deposit,
      this.size,
      this.invalidBefore,
      this.invalidHereafter,
      this.utxoCount,
      this.withdrawalCount,
      this.delegationCount,
      this.stakeCertCount,
      this.poolUpdateCount,
      this.poolRetireCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(block, 'TxContent', 'block');
    BuiltValueNullFieldError.checkNotNull(index, 'TxContent', 'index');
    BuiltValueNullFieldError.checkNotNull(
        outputAmount, 'TxContent', 'outputAmount');
    BuiltValueNullFieldError.checkNotNull(fees, 'TxContent', 'fees');
    BuiltValueNullFieldError.checkNotNull(deposit, 'TxContent', 'deposit');
    BuiltValueNullFieldError.checkNotNull(size, 'TxContent', 'size');
    BuiltValueNullFieldError.checkNotNull(utxoCount, 'TxContent', 'utxoCount');
    BuiltValueNullFieldError.checkNotNull(
        withdrawalCount, 'TxContent', 'withdrawalCount');
    BuiltValueNullFieldError.checkNotNull(
        delegationCount, 'TxContent', 'delegationCount');
    BuiltValueNullFieldError.checkNotNull(
        stakeCertCount, 'TxContent', 'stakeCertCount');
    BuiltValueNullFieldError.checkNotNull(
        poolUpdateCount, 'TxContent', 'poolUpdateCount');
    BuiltValueNullFieldError.checkNotNull(
        poolRetireCount, 'TxContent', 'poolRetireCount');
  }

  @override
  TxContent rebuild(void Function(TxContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentBuilder toBuilder() => new TxContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContent &&
        block == other.block &&
        index == other.index &&
        outputAmount == other.outputAmount &&
        fees == other.fees &&
        deposit == other.deposit &&
        size == other.size &&
        invalidBefore == other.invalidBefore &&
        invalidHereafter == other.invalidHereafter &&
        utxoCount == other.utxoCount &&
        withdrawalCount == other.withdrawalCount &&
        delegationCount == other.delegationCount &&
        stakeCertCount == other.stakeCertCount &&
        poolUpdateCount == other.poolUpdateCount &&
        poolRetireCount == other.poolRetireCount;
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
                                                    $jc($jc(0, block.hashCode),
                                                        index.hashCode),
                                                    outputAmount.hashCode),
                                                fees.hashCode),
                                            deposit.hashCode),
                                        size.hashCode),
                                    invalidBefore.hashCode),
                                invalidHereafter.hashCode),
                            utxoCount.hashCode),
                        withdrawalCount.hashCode),
                    delegationCount.hashCode),
                stakeCertCount.hashCode),
            poolUpdateCount.hashCode),
        poolRetireCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContent')
          ..add('block', block)
          ..add('index', index)
          ..add('outputAmount', outputAmount)
          ..add('fees', fees)
          ..add('deposit', deposit)
          ..add('size', size)
          ..add('invalidBefore', invalidBefore)
          ..add('invalidHereafter', invalidHereafter)
          ..add('utxoCount', utxoCount)
          ..add('withdrawalCount', withdrawalCount)
          ..add('delegationCount', delegationCount)
          ..add('stakeCertCount', stakeCertCount)
          ..add('poolUpdateCount', poolUpdateCount)
          ..add('poolRetireCount', poolRetireCount))
        .toString();
  }
}

class TxContentBuilder implements Builder<TxContent, TxContentBuilder> {
  _$TxContent _$v;

  String _block;
  String get block => _$this._block;
  set block(String block) => _$this._block = block;

  int _index;
  int get index => _$this._index;
  set index(int index) => _$this._index = index;

  ListBuilder<TxContentOutputAmount> _outputAmount;
  ListBuilder<TxContentOutputAmount> get outputAmount =>
      _$this._outputAmount ??= new ListBuilder<TxContentOutputAmount>();
  set outputAmount(ListBuilder<TxContentOutputAmount> outputAmount) =>
      _$this._outputAmount = outputAmount;

  String _fees;
  String get fees => _$this._fees;
  set fees(String fees) => _$this._fees = fees;

  String _deposit;
  String get deposit => _$this._deposit;
  set deposit(String deposit) => _$this._deposit = deposit;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  String _invalidBefore;
  String get invalidBefore => _$this._invalidBefore;
  set invalidBefore(String invalidBefore) =>
      _$this._invalidBefore = invalidBefore;

  String _invalidHereafter;
  String get invalidHereafter => _$this._invalidHereafter;
  set invalidHereafter(String invalidHereafter) =>
      _$this._invalidHereafter = invalidHereafter;

  int _utxoCount;
  int get utxoCount => _$this._utxoCount;
  set utxoCount(int utxoCount) => _$this._utxoCount = utxoCount;

  int _withdrawalCount;
  int get withdrawalCount => _$this._withdrawalCount;
  set withdrawalCount(int withdrawalCount) =>
      _$this._withdrawalCount = withdrawalCount;

  int _delegationCount;
  int get delegationCount => _$this._delegationCount;
  set delegationCount(int delegationCount) =>
      _$this._delegationCount = delegationCount;

  int _stakeCertCount;
  int get stakeCertCount => _$this._stakeCertCount;
  set stakeCertCount(int stakeCertCount) =>
      _$this._stakeCertCount = stakeCertCount;

  int _poolUpdateCount;
  int get poolUpdateCount => _$this._poolUpdateCount;
  set poolUpdateCount(int poolUpdateCount) =>
      _$this._poolUpdateCount = poolUpdateCount;

  int _poolRetireCount;
  int get poolRetireCount => _$this._poolRetireCount;
  set poolRetireCount(int poolRetireCount) =>
      _$this._poolRetireCount = poolRetireCount;

  TxContentBuilder() {
    TxContent._initializeBuilder(this);
  }

  TxContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _index = $v.index;
      _outputAmount = $v.outputAmount.toBuilder();
      _fees = $v.fees;
      _deposit = $v.deposit;
      _size = $v.size;
      _invalidBefore = $v.invalidBefore;
      _invalidHereafter = $v.invalidHereafter;
      _utxoCount = $v.utxoCount;
      _withdrawalCount = $v.withdrawalCount;
      _delegationCount = $v.delegationCount;
      _stakeCertCount = $v.stakeCertCount;
      _poolUpdateCount = $v.poolUpdateCount;
      _poolRetireCount = $v.poolRetireCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContent;
  }

  @override
  void update(void Function(TxContentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContent build() {
    _$TxContent _$result;
    try {
      _$result = _$v ??
          new _$TxContent._(
              block: BuiltValueNullFieldError.checkNotNull(
                  block, 'TxContent', 'block'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, 'TxContent', 'index'),
              outputAmount: outputAmount.build(),
              fees: BuiltValueNullFieldError.checkNotNull(
                  fees, 'TxContent', 'fees'),
              deposit: BuiltValueNullFieldError.checkNotNull(
                  deposit, 'TxContent', 'deposit'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, 'TxContent', 'size'),
              invalidBefore: invalidBefore,
              invalidHereafter: invalidHereafter,
              utxoCount: BuiltValueNullFieldError.checkNotNull(
                  utxoCount, 'TxContent', 'utxoCount'),
              withdrawalCount: BuiltValueNullFieldError.checkNotNull(
                  withdrawalCount, 'TxContent', 'withdrawalCount'),
              delegationCount: BuiltValueNullFieldError.checkNotNull(
                  delegationCount, 'TxContent', 'delegationCount'),
              stakeCertCount: BuiltValueNullFieldError.checkNotNull(
                  stakeCertCount, 'TxContent', 'stakeCertCount'),
              poolUpdateCount: BuiltValueNullFieldError.checkNotNull(
                  poolUpdateCount, 'TxContent', 'poolUpdateCount'),
              poolRetireCount: BuiltValueNullFieldError.checkNotNull(
                  poolRetireCount, 'TxContent', 'poolRetireCount'));
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'outputAmount';
        outputAmount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TxContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
