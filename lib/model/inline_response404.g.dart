// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'inline_response404.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse404 extends InlineResponse404 {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$InlineResponse404(
          [void Function(InlineResponse404Builder) updates]) =>
      (new InlineResponse404Builder()..update(updates)).build();

  _$InlineResponse404._({this.statusCode, this.error, this.message})
      : super._();

  @override
  InlineResponse404 rebuild(void Function(InlineResponse404Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse404Builder toBuilder() =>
      new InlineResponse404Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse404 &&
        statusCode == other.statusCode &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, statusCode.hashCode), error.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse404')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class InlineResponse404Builder
    implements Builder<InlineResponse404, InlineResponse404Builder> {
  _$InlineResponse404 _$v;

  int _statusCode;
  int get statusCode => _$this._statusCode;
  set statusCode(int statusCode) => _$this._statusCode = statusCode;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  InlineResponse404Builder() {
    InlineResponse404._initializeBuilder(this);
  }

  InlineResponse404Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse404 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse404;
  }

  @override
  void update(void Function(InlineResponse404Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse404 build() {
    final _$result = _$v ??
        new _$InlineResponse404._(
            statusCode: statusCode, error: error, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
