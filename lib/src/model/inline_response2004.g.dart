// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2004StateEnum
    _$inlineResponse2004StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const InlineResponse2004StateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

InlineResponse2004StateEnum _$inlineResponse2004StateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$inlineResponse2004StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2004StateEnum>
    _$inlineResponse2004StateEnumValues = new BuiltSet<
        InlineResponse2004StateEnum>(const <InlineResponse2004StateEnum>[
  _$inlineResponse2004StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<InlineResponse2004StateEnum>
    _$inlineResponse2004StateEnumSerializer =
    new _$InlineResponse2004StateEnumSerializer();

class _$InlineResponse2004StateEnumSerializer
    implements PrimitiveSerializer<InlineResponse2004StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
        'queued|pinned|unpinned|failed|gc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued|pinned|unpinned|failed|gc':
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse2004StateEnum];
  @override
  final String wireName = 'InlineResponse2004StateEnum';

  @override
  Object serialize(Serializers serializers, InlineResponse2004StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2004StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2004StateEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final String? ipfsHash;
  @override
  final InlineResponse2004StateEnum? state;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder)? updates]) =>
      (new InlineResponse2004Builder()..update(updates)).build();

  _$InlineResponse2004._({this.ipfsHash, this.state}) : super._();

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 &&
        ipfsHash == other.ipfsHash &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ipfsHash.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2004')
          ..add('ipfsHash', ipfsHash)
          ..add('state', state))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004? _$v;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  InlineResponse2004StateEnum? _state;
  InlineResponse2004StateEnum? get state => _$this._state;
  set state(InlineResponse2004StateEnum? state) => _$this._state = state;

  InlineResponse2004Builder() {
    InlineResponse2004._initializeBuilder(this);
  }

  InlineResponse2004Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipfsHash = $v.ipfsHash;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004 build() {
    final _$result =
        _$v ?? new _$InlineResponse2004._(ipfsHash: ipfsHash, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
