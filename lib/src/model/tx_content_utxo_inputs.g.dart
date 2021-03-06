// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_utxo_inputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxoInputs extends TxContentUtxoInputs {
  @override
  final String address;
  @override
  final BuiltList<TxContentOutputAmount> amount;
  @override
  final String txHash;
  @override
  final int outputIndex;

  factory _$TxContentUtxoInputs(
          [void Function(TxContentUtxoInputsBuilder)? updates]) =>
      (new TxContentUtxoInputsBuilder()..update(updates)).build();

  _$TxContentUtxoInputs._(
      {required this.address,
      required this.amount,
      required this.txHash,
      required this.outputIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, 'TxContentUtxoInputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, 'TxContentUtxoInputs', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        txHash, 'TxContentUtxoInputs', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        outputIndex, 'TxContentUtxoInputs', 'outputIndex');
  }

  @override
  TxContentUtxoInputs rebuild(
          void Function(TxContentUtxoInputsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoInputsBuilder toBuilder() =>
      new TxContentUtxoInputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxoInputs &&
        address == other.address &&
        amount == other.amount &&
        txHash == other.txHash &&
        outputIndex == other.outputIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), amount.hashCode), txHash.hashCode),
        outputIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentUtxoInputs')
          ..add('address', address)
          ..add('amount', amount)
          ..add('txHash', txHash)
          ..add('outputIndex', outputIndex))
        .toString();
  }
}

class TxContentUtxoInputsBuilder
    implements Builder<TxContentUtxoInputs, TxContentUtxoInputsBuilder> {
  _$TxContentUtxoInputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxContentOutputAmount>? _amount;
  ListBuilder<TxContentOutputAmount> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmount>();
  set amount(ListBuilder<TxContentOutputAmount>? amount) =>
      _$this._amount = amount;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  TxContentUtxoInputsBuilder() {
    TxContentUtxoInputs._initializeBuilder(this);
  }

  TxContentUtxoInputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount.toBuilder();
      _txHash = $v.txHash;
      _outputIndex = $v.outputIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxoInputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxoInputs;
  }

  @override
  void update(void Function(TxContentUtxoInputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentUtxoInputs build() {
    _$TxContentUtxoInputs _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxoInputs._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, 'TxContentUtxoInputs', 'address'),
              amount: amount.build(),
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, 'TxContentUtxoInputs', 'txHash'),
              outputIndex: BuiltValueNullFieldError.checkNotNull(
                  outputIndex, 'TxContentUtxoInputs', 'outputIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TxContentUtxoInputs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
