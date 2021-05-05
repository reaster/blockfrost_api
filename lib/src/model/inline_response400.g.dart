// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response400.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse400 extends InlineResponse400 {
  @override
  final int? statusCode;
  @override
  final String? error;
  @override
  final String? message;

  factory _$InlineResponse400(
          [void Function(InlineResponse400Builder)? updates]) =>
      (new InlineResponse400Builder()..update(updates)).build();

  _$InlineResponse400._({this.statusCode, this.error, this.message})
      : super._();

  @override
  InlineResponse400 rebuild(void Function(InlineResponse400Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse400Builder toBuilder() =>
      new InlineResponse400Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse400 &&
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
    return (newBuiltValueToStringHelper('InlineResponse400')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class InlineResponse400Builder
    implements Builder<InlineResponse400, InlineResponse400Builder> {
  _$InlineResponse400? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineResponse400Builder() {
    InlineResponse400._initializeBuilder(this);
  }

  InlineResponse400Builder get _$this {
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
  void replace(InlineResponse400 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse400;
  }

  @override
  void update(void Function(InlineResponse400Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse400 build() {
    final _$result = _$v ??
        new _$InlineResponse400._(
            statusCode: statusCode, error: error, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
