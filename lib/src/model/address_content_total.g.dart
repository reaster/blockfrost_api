// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_content_total.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressContentTotal extends AddressContentTotal {
  @override
  final BuiltList<TxContentOutputAmount> receivedSum;
  @override
  final BuiltList<TxContentOutputAmount> sentSum;
  @override
  final int txCount;

  factory _$AddressContentTotal(
          [void Function(AddressContentTotalBuilder)? updates]) =>
      (new AddressContentTotalBuilder()..update(updates)).build();

  _$AddressContentTotal._(
      {required this.receivedSum, required this.sentSum, required this.txCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        receivedSum, 'AddressContentTotal', 'receivedSum');
    BuiltValueNullFieldError.checkNotNull(
        sentSum, 'AddressContentTotal', 'sentSum');
    BuiltValueNullFieldError.checkNotNull(
        txCount, 'AddressContentTotal', 'txCount');
  }

  @override
  AddressContentTotal rebuild(
          void Function(AddressContentTotalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressContentTotalBuilder toBuilder() =>
      new AddressContentTotalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressContentTotal &&
        receivedSum == other.receivedSum &&
        sentSum == other.sentSum &&
        txCount == other.txCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, receivedSum.hashCode), sentSum.hashCode), txCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddressContentTotal')
          ..add('receivedSum', receivedSum)
          ..add('sentSum', sentSum)
          ..add('txCount', txCount))
        .toString();
  }
}

class AddressContentTotalBuilder
    implements Builder<AddressContentTotal, AddressContentTotalBuilder> {
  _$AddressContentTotal? _$v;

  ListBuilder<TxContentOutputAmount>? _receivedSum;
  ListBuilder<TxContentOutputAmount> get receivedSum =>
      _$this._receivedSum ??= new ListBuilder<TxContentOutputAmount>();
  set receivedSum(ListBuilder<TxContentOutputAmount>? receivedSum) =>
      _$this._receivedSum = receivedSum;

  ListBuilder<TxContentOutputAmount>? _sentSum;
  ListBuilder<TxContentOutputAmount> get sentSum =>
      _$this._sentSum ??= new ListBuilder<TxContentOutputAmount>();
  set sentSum(ListBuilder<TxContentOutputAmount>? sentSum) =>
      _$this._sentSum = sentSum;

  int? _txCount;
  int? get txCount => _$this._txCount;
  set txCount(int? txCount) => _$this._txCount = txCount;

  AddressContentTotalBuilder() {
    AddressContentTotal._initializeBuilder(this);
  }

  AddressContentTotalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receivedSum = $v.receivedSum.toBuilder();
      _sentSum = $v.sentSum.toBuilder();
      _txCount = $v.txCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressContentTotal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressContentTotal;
  }

  @override
  void update(void Function(AddressContentTotalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddressContentTotal build() {
    _$AddressContentTotal _$result;
    try {
      _$result = _$v ??
          new _$AddressContentTotal._(
              receivedSum: receivedSum.build(),
              sentSum: sentSum.build(),
              txCount: BuiltValueNullFieldError.checkNotNull(
                  txCount, 'AddressContentTotal', 'txCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receivedSum';
        receivedSum.build();
        _$failedField = 'sentSum';
        sentSum.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddressContentTotal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
