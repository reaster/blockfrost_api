// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2002 extends InlineResponse2002 {
  @override
  final int? serverTime;

  factory _$InlineResponse2002(
          [void Function(InlineResponse2002Builder)? updates]) =>
      (new InlineResponse2002Builder()..update(updates)).build();

  _$InlineResponse2002._({this.serverTime}) : super._();

  @override
  InlineResponse2002 rebuild(
          void Function(InlineResponse2002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2002Builder toBuilder() =>
      new InlineResponse2002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2002 && serverTime == other.serverTime;
  }

  @override
  int get hashCode {
    return $jf($jc(0, serverTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2002')
          ..add('serverTime', serverTime))
        .toString();
  }
}

class InlineResponse2002Builder
    implements Builder<InlineResponse2002, InlineResponse2002Builder> {
  _$InlineResponse2002? _$v;

  int? _serverTime;
  int? get serverTime => _$this._serverTime;
  set serverTime(int? serverTime) => _$this._serverTime = serverTime;

  InlineResponse2002Builder() {
    InlineResponse2002._initializeBuilder(this);
  }

  InlineResponse2002Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverTime = $v.serverTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2002 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2002;
  }

  @override
  void update(void Function(InlineResponse2002Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2002 build() {
    final _$result = _$v ?? new _$InlineResponse2002._(serverTime: serverTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
