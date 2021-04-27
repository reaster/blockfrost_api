// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'inline_response2007.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2007StateEnum
    _$inlineResponse2007StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const InlineResponse2007StateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

InlineResponse2007StateEnum _$inlineResponse2007StateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$inlineResponse2007StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2007StateEnum>
    _$inlineResponse2007StateEnumValues = new BuiltSet<
        InlineResponse2007StateEnum>(const <InlineResponse2007StateEnum>[
  _$inlineResponse2007StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<InlineResponse2007StateEnum>
    _$inlineResponse2007StateEnumSerializer =
    new _$InlineResponse2007StateEnumSerializer();

class _$InlineResponse2007StateEnumSerializer
    implements PrimitiveSerializer<InlineResponse2007StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
        'queued|pinned|unpinned|failed|gc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued|pinned|unpinned|failed|gc':
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse2007StateEnum];
  @override
  final String wireName = 'InlineResponse2007StateEnum';

  @override
  Object serialize(Serializers serializers, InlineResponse2007StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2007StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2007StateEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$InlineResponse2007 extends InlineResponse2007 {
  @override
  final String ipfsHash;
  @override
  final InlineResponse2007StateEnum state;

  factory _$InlineResponse2007(
          [void Function(InlineResponse2007Builder) updates]) =>
      (new InlineResponse2007Builder()..update(updates)).build();

  _$InlineResponse2007._({this.ipfsHash, this.state}) : super._();

  @override
  InlineResponse2007 rebuild(
          void Function(InlineResponse2007Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007Builder toBuilder() =>
      new InlineResponse2007Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007 &&
        ipfsHash == other.ipfsHash &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ipfsHash.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2007')
          ..add('ipfsHash', ipfsHash)
          ..add('state', state))
        .toString();
  }
}

class InlineResponse2007Builder
    implements Builder<InlineResponse2007, InlineResponse2007Builder> {
  _$InlineResponse2007 _$v;

  String _ipfsHash;
  String get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String ipfsHash) => _$this._ipfsHash = ipfsHash;

  InlineResponse2007StateEnum _state;
  InlineResponse2007StateEnum get state => _$this._state;
  set state(InlineResponse2007StateEnum state) => _$this._state = state;

  InlineResponse2007Builder() {
    InlineResponse2007._initializeBuilder(this);
  }

  InlineResponse2007Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipfsHash = $v.ipfsHash;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2007 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2007;
  }

  @override
  void update(void Function(InlineResponse2007Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2007 build() {
    final _$result =
        _$v ?? new _$InlineResponse2007._(ipfsHash: ipfsHash, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
