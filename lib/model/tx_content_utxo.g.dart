// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'tx_content_utxo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxo extends TxContentUtxo {
  @override
  final BuiltList<TxContentUtxoInputs> inputs;
  @override
  final BuiltList<TxContentUtxoOutputs> outputs;

  factory _$TxContentUtxo([void Function(TxContentUtxoBuilder) updates]) =>
      (new TxContentUtxoBuilder()..update(updates)).build();

  _$TxContentUtxo._({this.inputs, this.outputs}) : super._();

  @override
  TxContentUtxo rebuild(void Function(TxContentUtxoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoBuilder toBuilder() => new TxContentUtxoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxo &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inputs.hashCode), outputs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentUtxo')
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class TxContentUtxoBuilder
    implements Builder<TxContentUtxo, TxContentUtxoBuilder> {
  _$TxContentUtxo _$v;

  ListBuilder<TxContentUtxoInputs> _inputs;
  ListBuilder<TxContentUtxoInputs> get inputs =>
      _$this._inputs ??= new ListBuilder<TxContentUtxoInputs>();
  set inputs(ListBuilder<TxContentUtxoInputs> inputs) =>
      _$this._inputs = inputs;

  ListBuilder<TxContentUtxoOutputs> _outputs;
  ListBuilder<TxContentUtxoOutputs> get outputs =>
      _$this._outputs ??= new ListBuilder<TxContentUtxoOutputs>();
  set outputs(ListBuilder<TxContentUtxoOutputs> outputs) =>
      _$this._outputs = outputs;

  TxContentUtxoBuilder() {
    TxContentUtxo._initializeBuilder(this);
  }

  TxContentUtxoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputs = $v.inputs?.toBuilder();
      _outputs = $v.outputs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxo;
  }

  @override
  void update(void Function(TxContentUtxoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentUtxo build() {
    _$TxContentUtxo _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxo._(
              inputs: _inputs?.build(), outputs: _outputs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inputs';
        _inputs?.build();
        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TxContentUtxo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
