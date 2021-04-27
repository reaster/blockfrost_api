// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final String name;
  @override
  final String ipfsHash;
  @override
  final int size;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder) updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._({this.name, this.ipfsHash, this.size}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineResponse2003', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, 'InlineResponse2003', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(size, 'InlineResponse2003', 'size');
  }

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 &&
        name == other.name &&
        ipfsHash == other.ipfsHash &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), ipfsHash.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('name', name)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003 _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _ipfsHash;
  String get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String ipfsHash) => _$this._ipfsHash = ipfsHash;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  InlineResponse2003Builder() {
    InlineResponse2003._initializeBuilder(this);
  }

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ipfsHash = $v.ipfsHash;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    final _$result = _$v ??
        new _$InlineResponse2003._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineResponse2003', 'name'),
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, 'InlineResponse2003', 'ipfsHash'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'InlineResponse2003', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
