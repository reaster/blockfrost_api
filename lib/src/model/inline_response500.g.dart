// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response500.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse500 extends InlineResponse500 {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$InlineResponse500(
          [void Function(InlineResponse500Builder)? updates]) =>
      (new InlineResponse500Builder()..update(updates)).build();

  _$InlineResponse500._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, 'InlineResponse500', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, 'InlineResponse500', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, 'InlineResponse500', 'message');
  }

  @override
  InlineResponse500 rebuild(void Function(InlineResponse500Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse500Builder toBuilder() =>
      new InlineResponse500Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse500 &&
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
    return (newBuiltValueToStringHelper('InlineResponse500')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class InlineResponse500Builder
    implements Builder<InlineResponse500, InlineResponse500Builder> {
  _$InlineResponse500? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineResponse500Builder() {
    InlineResponse500._initializeBuilder(this);
  }

  InlineResponse500Builder get _$this {
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
  void replace(InlineResponse500 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse500;
  }

  @override
  void update(void Function(InlineResponse500Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse500 build() {
    final _$result = _$v ??
        new _$InlineResponse500._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, 'InlineResponse500', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, 'InlineResponse500', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InlineResponse500', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
