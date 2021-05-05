// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_certs_relays.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolCertsRelays extends TxContentPoolCertsRelays {
  @override
  final String? ipv4;
  @override
  final String? ipv6;
  @override
  final String? dns;
  @override
  final String? dnsSrv;
  @override
  final int port;

  factory _$TxContentPoolCertsRelays(
          [void Function(TxContentPoolCertsRelaysBuilder)? updates]) =>
      (new TxContentPoolCertsRelaysBuilder()..update(updates)).build();

  _$TxContentPoolCertsRelays._(
      {this.ipv4, this.ipv6, this.dns, this.dnsSrv, required this.port})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        port, 'TxContentPoolCertsRelays', 'port');
  }

  @override
  TxContentPoolCertsRelays rebuild(
          void Function(TxContentPoolCertsRelaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolCertsRelaysBuilder toBuilder() =>
      new TxContentPoolCertsRelaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolCertsRelays &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        dns == other.dns &&
        dnsSrv == other.dnsSrv &&
        port == other.port;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, ipv4.hashCode), ipv6.hashCode), dns.hashCode),
            dnsSrv.hashCode),
        port.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TxContentPoolCertsRelays')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('dns', dns)
          ..add('dnsSrv', dnsSrv)
          ..add('port', port))
        .toString();
  }
}

class TxContentPoolCertsRelaysBuilder
    implements
        Builder<TxContentPoolCertsRelays, TxContentPoolCertsRelaysBuilder> {
  _$TxContentPoolCertsRelays? _$v;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  String? _dns;
  String? get dns => _$this._dns;
  set dns(String? dns) => _$this._dns = dns;

  String? _dnsSrv;
  String? get dnsSrv => _$this._dnsSrv;
  set dnsSrv(String? dnsSrv) => _$this._dnsSrv = dnsSrv;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  TxContentPoolCertsRelaysBuilder() {
    TxContentPoolCertsRelays._initializeBuilder(this);
  }

  TxContentPoolCertsRelaysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4;
      _ipv6 = $v.ipv6;
      _dns = $v.dns;
      _dnsSrv = $v.dnsSrv;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolCertsRelays other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolCertsRelays;
  }

  @override
  void update(void Function(TxContentPoolCertsRelaysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TxContentPoolCertsRelays build() {
    final _$result = _$v ??
        new _$TxContentPoolCertsRelays._(
            ipv4: ipv4,
            ipv6: ipv6,
            dns: dns,
            dnsSrv: dnsSrv,
            port: BuiltValueNullFieldError.checkNotNull(
                port, 'TxContentPoolCertsRelays', 'port'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
