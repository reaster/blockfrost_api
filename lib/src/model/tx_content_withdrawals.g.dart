// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_withdrawals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentWithdrawals extends TxContentWithdrawals {
  @override
  final String address;
  @override
  final String amount;

  factory _$TxContentWithdrawals(
          [void Function(TxContentWithdrawalsBuilder)? updates]) =>
      (new TxContentWithdrawalsBuilder()..update(updates)).build();

  _$TxContentWithdrawals._({required this.address, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, 'TxContentWithdrawals', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, 'TxContentWithdrawals', 'amount');
  }

  @override
  TxContentWithdrawals rebuild(
          void Function(TxContentWithdrawalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentWithdrawalsBuilder toBuilder() =>
      new TxContentWithdrawalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentWithdrawals &&
        address == other.address &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentWithdrawals')
          ..add('address', address)
          ..add('amount', amount))
        .toString();
  }
}

class TxContentWithdrawalsBuilder
    implements Builder<TxContentWithdrawals, TxContentWithdrawalsBuilder> {
  _$TxContentWithdrawals? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TxContentWithdrawalsBuilder() {
    TxContentWithdrawals._initializeBuilder(this);
  }

  TxContentWithdrawalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentWithdrawals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentWithdrawals;
  }

  @override
  void update(void Function(TxContentWithdrawalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentWithdrawals build() {
    final _$result = _$v ??
        new _$TxContentWithdrawals._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'TxContentWithdrawals', 'address'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, 'TxContentWithdrawals', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
