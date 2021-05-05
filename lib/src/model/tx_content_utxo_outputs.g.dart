// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_utxo_outputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxoOutputs extends TxContentUtxoOutputs {
  @override
  final String address;
  @override
  final BuiltList<TxContentOutputAmount> amount;

  factory _$TxContentUtxoOutputs(
          [void Function(TxContentUtxoOutputsBuilder)? updates]) =>
      (new TxContentUtxoOutputsBuilder()..update(updates)).build();

  _$TxContentUtxoOutputs._({required this.address, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, 'TxContentUtxoOutputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, 'TxContentUtxoOutputs', 'amount');
  }

  @override
  TxContentUtxoOutputs rebuild(
          void Function(TxContentUtxoOutputsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoOutputsBuilder toBuilder() =>
      new TxContentUtxoOutputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxoOutputs &&
        address == other.address &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentUtxoOutputs')
          ..add('address', address)
          ..add('amount', amount))
        .toString();
  }
}

class TxContentUtxoOutputsBuilder
    implements Builder<TxContentUtxoOutputs, TxContentUtxoOutputsBuilder> {
  _$TxContentUtxoOutputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxContentOutputAmount>? _amount;
  ListBuilder<TxContentOutputAmount> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmount>();
  set amount(ListBuilder<TxContentOutputAmount>? amount) =>
      _$this._amount = amount;

  TxContentUtxoOutputsBuilder() {
    TxContentUtxoOutputs._initializeBuilder(this);
  }

  TxContentUtxoOutputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxoOutputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxoOutputs;
  }

  @override
  void update(void Function(TxContentUtxoOutputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentUtxoOutputs build() {
    _$TxContentUtxoOutputs _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxoOutputs._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, 'TxContentUtxoOutputs', 'address'),
              amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TxContentUtxoOutputs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
