// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_output_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentOutputAmount extends TxContentOutputAmount {
  @override
  final String? unit;
  @override
  final String? quantity;

  factory _$TxContentOutputAmount(
          [void Function(TxContentOutputAmountBuilder)? updates]) =>
      (new TxContentOutputAmountBuilder()..update(updates)).build();

  _$TxContentOutputAmount._({this.unit, this.quantity}) : super._();

  @override
  TxContentOutputAmount rebuild(
          void Function(TxContentOutputAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentOutputAmountBuilder toBuilder() =>
      new TxContentOutputAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentOutputAmount &&
        unit == other.unit &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unit.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentOutputAmount')
          ..add('unit', unit)
          ..add('quantity', quantity))
        .toString();
  }
}

class TxContentOutputAmountBuilder
    implements Builder<TxContentOutputAmount, TxContentOutputAmountBuilder> {
  _$TxContentOutputAmount? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  TxContentOutputAmountBuilder() {
    TxContentOutputAmount._initializeBuilder(this);
  }

  TxContentOutputAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentOutputAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentOutputAmount;
  }

  @override
  void update(void Function(TxContentOutputAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentOutputAmount build() {
    final _$result =
        _$v ?? new _$TxContentOutputAmount._(unit: unit, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
