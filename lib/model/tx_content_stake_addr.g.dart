// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'tx_content_stake_addr.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentStakeAddr extends TxContentStakeAddr {
  @override
  final String address;
  @override
  final bool registration;

  factory _$TxContentStakeAddr(
          [void Function(TxContentStakeAddrBuilder) updates]) =>
      (new TxContentStakeAddrBuilder()..update(updates)).build();

  _$TxContentStakeAddr._({this.address, this.registration}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, 'TxContentStakeAddr', 'address');
    BuiltValueNullFieldError.checkNotNull(
        registration, 'TxContentStakeAddr', 'registration');
  }

  @override
  TxContentStakeAddr rebuild(
          void Function(TxContentStakeAddrBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentStakeAddrBuilder toBuilder() =>
      new TxContentStakeAddrBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentStakeAddr &&
        address == other.address &&
        registration == other.registration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), registration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentStakeAddr')
          ..add('address', address)
          ..add('registration', registration))
        .toString();
  }
}

class TxContentStakeAddrBuilder
    implements Builder<TxContentStakeAddr, TxContentStakeAddrBuilder> {
  _$TxContentStakeAddr _$v;

  String _address;
  String get address => _$this._address;
  set address(String address) => _$this._address = address;

  bool _registration;
  bool get registration => _$this._registration;
  set registration(bool registration) => _$this._registration = registration;

  TxContentStakeAddrBuilder() {
    TxContentStakeAddr._initializeBuilder(this);
  }

  TxContentStakeAddrBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _registration = $v.registration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentStakeAddr other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentStakeAddr;
  }

  @override
  void update(void Function(TxContentStakeAddrBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentStakeAddr build() {
    final _$result = _$v ??
        new _$TxContentStakeAddr._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'TxContentStakeAddr', 'address'),
            registration: BuiltValueNullFieldError.checkNotNull(
                registration, 'TxContentStakeAddr', 'registration'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
