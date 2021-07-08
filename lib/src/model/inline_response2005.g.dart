// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineResponse2005StateEnum
    _$inlineResponse2005StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const InlineResponse2005StateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

InlineResponse2005StateEnum _$inlineResponse2005StateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$inlineResponse2005StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineResponse2005StateEnum>
    _$inlineResponse2005StateEnumValues = new BuiltSet<
        InlineResponse2005StateEnum>(const <InlineResponse2005StateEnum>[
  _$inlineResponse2005StateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<InlineResponse2005StateEnum>
    _$inlineResponse2005StateEnumSerializer =
    new _$InlineResponse2005StateEnumSerializer();

class _$InlineResponse2005StateEnumSerializer
    implements PrimitiveSerializer<InlineResponse2005StateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
        'queued|pinned|unpinned|failed|gc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued|pinned|unpinned|failed|gc':
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineResponse2005StateEnum];
  @override
  final String wireName = 'InlineResponse2005StateEnum';

  @override
  Object serialize(Serializers serializers, InlineResponse2005StateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineResponse2005StateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineResponse2005StateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineResponse2005 extends InlineResponse2005 {
  @override
  final int timeCreated;
  @override
  final int timePinned;
  @override
  final String ipfsHash;
  @override
  final String size;
  @override
  final InlineResponse2005StateEnum state;

  factory _$InlineResponse2005(
          [void Function(InlineResponse2005Builder)? updates]) =>
      (new InlineResponse2005Builder()..update(updates)).build();

  _$InlineResponse2005._(
      {required this.timeCreated,
      required this.timePinned,
      required this.ipfsHash,
      required this.size,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeCreated, 'InlineResponse2005', 'timeCreated');
    BuiltValueNullFieldError.checkNotNull(
        timePinned, 'InlineResponse2005', 'timePinned');
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, 'InlineResponse2005', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(size, 'InlineResponse2005', 'size');
    BuiltValueNullFieldError.checkNotNull(state, 'InlineResponse2005', 'state');
  }

  @override
  InlineResponse2005 rebuild(
          void Function(InlineResponse2005Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005Builder toBuilder() =>
      new InlineResponse2005Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005 &&
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
    return (newBuiltValueToStringHelper('InlineResponse2005')
          ..add('timeCreated', timeCreated)
          ..add('timePinned', timePinned)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size)
          ..add('state', state))
        .toString();
  }
}

class InlineResponse2005Builder
    implements Builder<InlineResponse2005, InlineResponse2005Builder> {
  _$InlineResponse2005? _$v;

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

  InlineResponse2005StateEnum? _state;
  InlineResponse2005StateEnum? get state => _$this._state;
  set state(InlineResponse2005StateEnum? state) => _$this._state = state;

  InlineResponse2005Builder() {
    InlineResponse2005._initializeBuilder(this);
  }

  InlineResponse2005Builder get _$this {
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
  void replace(InlineResponse2005 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005;
  }

  @override
  void update(void Function(InlineResponse2005Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2005 build() {
    final _$result = _$v ??
        new _$InlineResponse2005._(
            timeCreated: BuiltValueNullFieldError.checkNotNull(
                timeCreated, 'InlineResponse2005', 'timeCreated'),
            timePinned: BuiltValueNullFieldError.checkNotNull(
                timePinned, 'InlineResponse2005', 'timePinned'),
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, 'InlineResponse2005', 'ipfsHash'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'InlineResponse2005', 'size'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, 'InlineResponse2005', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
