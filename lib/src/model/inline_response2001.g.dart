// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final bool isHealthy;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder)? updates]) =>
      (new InlineResponse2001Builder()..update(updates)).build();

  _$InlineResponse2001._({required this.isHealthy}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isHealthy, 'InlineResponse2001', 'isHealthy');
  }

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 && isHealthy == other.isHealthy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isHealthy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001')
          ..add('isHealthy', isHealthy))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001? _$v;

  bool? _isHealthy;
  bool? get isHealthy => _$this._isHealthy;
  set isHealthy(bool? isHealthy) => _$this._isHealthy = isHealthy;

  InlineResponse2001Builder() {
    InlineResponse2001._initializeBuilder(this);
  }

  InlineResponse2001Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isHealthy = $v.isHealthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001 build() {
    final _$result = _$v ??
        new _$InlineResponse2001._(
            isHealthy: BuiltValueNullFieldError.checkNotNull(
                isHealthy, 'InlineResponse2001', 'isHealthy'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
