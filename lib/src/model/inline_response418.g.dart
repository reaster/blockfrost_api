// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response418.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse418 extends InlineResponse418 {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$InlineResponse418(
          [void Function(InlineResponse418Builder)? updates]) =>
      (new InlineResponse418Builder()..update(updates)).build();

  _$InlineResponse418._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, 'InlineResponse418', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, 'InlineResponse418', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, 'InlineResponse418', 'message');
  }

  @override
  InlineResponse418 rebuild(void Function(InlineResponse418Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse418Builder toBuilder() =>
      new InlineResponse418Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse418 &&
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
    return (newBuiltValueToStringHelper('InlineResponse418')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class InlineResponse418Builder
    implements Builder<InlineResponse418, InlineResponse418Builder> {
  _$InlineResponse418? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineResponse418Builder() {
    InlineResponse418._initializeBuilder(this);
  }

  InlineResponse418Builder get _$this {
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
  void replace(InlineResponse418 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse418;
  }

  @override
  void update(void Function(InlineResponse418Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse418 build() {
    final _$result = _$v ??
        new _$InlineResponse418._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, 'InlineResponse418', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, 'InlineResponse418', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InlineResponse418', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
