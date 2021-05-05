// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2006.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2006StateEnum
    _$inlineResponse2006StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const InlineResponse2006StateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

InlineResponse2006StateEnum _$inlineResponse2006StateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$inlineResponse2006StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2006StateEnum>
    _$inlineResponse2006StateEnumValues = new BuiltSet<
        InlineResponse2006StateEnum>(const <InlineResponse2006StateEnum>[
  _$inlineResponse2006StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<InlineResponse2006StateEnum>
    _$inlineResponse2006StateEnumSerializer =
    new _$InlineResponse2006StateEnumSerializer();

class _$InlineResponse2006StateEnumSerializer
    implements PrimitiveSerializer<InlineResponse2006StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
        'queued|pinned|unpinned|failed|gc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued|pinned|unpinned|failed|gc':
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse2006StateEnum];
  @override
  final String wireName = 'InlineResponse2006StateEnum';

  @override
  Object serialize(Serializers serializers, InlineResponse2006StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2006StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2006StateEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$InlineResponse2006 extends InlineResponse2006 {
  @override
  final int? timeCreated;
  @override
  final int? timePinned;
  @override
  final String? ipfsHash;
  @override
  final String? size;
  @override
  final InlineResponse2006StateEnum? state;

  factory _$InlineResponse2006(
          [void Function(InlineResponse2006Builder)? updates]) =>
      (new InlineResponse2006Builder()..update(updates)).build();

  _$InlineResponse2006._(
      {this.timeCreated, this.timePinned, this.ipfsHash, this.size, this.state})
      : super._();

  @override
  InlineResponse2006 rebuild(
          void Function(InlineResponse2006Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2006Builder toBuilder() =>
      new InlineResponse2006Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2006 &&
        timeCreated == other.timeCreated &&
        timePinned == other.timePinned &&
        ipfsHash == other.ipfsHash &&
        size == other.size &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, timeCreated.hashCode), timePinned.hashCode),
                ipfsHash.hashCode),
            size.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2006')
          ..add('timeCreated', timeCreated)
          ..add('timePinned', timePinned)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size)
          ..add('state', state))
        .toString();
  }
}

class InlineResponse2006Builder
    implements Builder<InlineResponse2006, InlineResponse2006Builder> {
  _$InlineResponse2006? _$v;

  int? _timeCreated;
  int? get timeCreated => _$this._timeCreated;
  set timeCreated(int? timeCreated) => _$this._timeCreated = timeCreated;

  int? _timePinned;
  int? get timePinned => _$this._timePinned;
  set timePinned(int? timePinned) => _$this._timePinned = timePinned;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  InlineResponse2006StateEnum? _state;
  InlineResponse2006StateEnum? get state => _$this._state;
  set state(InlineResponse2006StateEnum? state) => _$this._state = state;

  InlineResponse2006Builder() {
    InlineResponse2006._initializeBuilder(this);
  }

  InlineResponse2006Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeCreated = $v.timeCreated;
      _timePinned = $v.timePinned;
      _ipfsHash = $v.ipfsHash;
      _size = $v.size;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2006 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2006;
  }

  @override
  void update(void Function(InlineResponse2006Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2006 build() {
    final _$result = _$v ??
        new _$InlineResponse2006._(
            timeCreated: timeCreated,
            timePinned: timePinned,
            ipfsHash: ipfsHash,
            size: size,
            state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
