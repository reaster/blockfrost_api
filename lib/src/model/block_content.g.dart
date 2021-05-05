// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockContent extends BlockContent {
  @override
  final int time;
  @override
  final int? height;
  @override
  final String hash;
  @override
  final int? slot;
  @override
  final int? epoch;
  @override
  final int? epochSlot;
  @override
  final String slotLeader;
  @override
  final int size;
  @override
  final int txCount;
  @override
  final String? output;
  @override
  final String? fees;
  @override
  final String? blockVrf;
  @override
  final String? previousBlock;
  @override
  final String? nextBlock;
  @override
  final int confirmations;

  factory _$BlockContent([void Function(BlockContentBuilder)? updates]) =>
      (new BlockContentBuilder()..update(updates)).build();

  _$BlockContent._(
      {required this.time,
      this.height,
      required this.hash,
      this.slot,
      this.epoch,
      this.epochSlot,
      required this.slotLeader,
      required this.size,
      required this.txCount,
      this.output,
      this.fees,
      this.blockVrf,
      this.previousBlock,
      this.nextBlock,
      required this.confirmations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(time, 'BlockContent', 'time');
    BuiltValueNullFieldError.checkNotNull(hash, 'BlockContent', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        slotLeader, 'BlockContent', 'slotLeader');
    BuiltValueNullFieldError.checkNotNull(size, 'BlockContent', 'size');
    BuiltValueNullFieldError.checkNotNull(txCount, 'BlockContent', 'txCount');
    BuiltValueNullFieldError.checkNotNull(
        confirmations, 'BlockContent', 'confirmations');
  }

  @override
  BlockContent rebuild(void Function(BlockContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockContentBuilder toBuilder() => new BlockContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockContent &&
        time == other.time &&
        height == other.height &&
        hash == other.hash &&
        slot == other.slot &&
        epoch == other.epoch &&
        epochSlot == other.epochSlot &&
        slotLeader == other.slotLeader &&
        size == other.size &&
        txCount == other.txCount &&
        output == other.output &&
        fees == other.fees &&
        blockVrf == other.blockVrf &&
        previousBlock == other.previousBlock &&
        nextBlock == other.nextBlock &&
        confirmations == other.confirmations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                time.hashCode),
                                                            height.hashCode),
                                                        hash.hashCode),
                                                    slot.hashCode),
                                                epoch.hashCode),
                                            epochSlot.hashCode),
                                        slotLeader.hashCode),
                                    size.hashCode),
                                txCount.hashCode),
                            output.hashCode),
                        fees.hashCode),
                    blockVrf.hashCode),
                previousBlock.hashCode),
            nextBlock.hashCode),
        confirmations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BlockContent')
          ..add('time', time)
          ..add('height', height)
          ..add('hash', hash)
          ..add('slot', slot)
          ..add('epoch', epoch)
          ..add('epochSlot', epochSlot)
          ..add('slotLeader', slotLeader)
          ..add('size', size)
          ..add('txCount', txCount)
          ..add('output', output)
          ..add('fees', fees)
          ..add('blockVrf', blockVrf)
          ..add('previousBlock', previousBlock)
          ..add('nextBlock', nextBlock)
          ..add('confirmations', confirmations))
        .toString();
  }
}

class BlockContentBuilder
    implements Builder<BlockContent, BlockContentBuilder> {
  _$BlockContent? _$v;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _epochSlot;
  int? get epochSlot => _$this._epochSlot;
  set epochSlot(int? epochSlot) => _$this._epochSlot = epochSlot;

  String? _slotLeader;
  String? get slotLeader => _$this._slotLeader;
  set slotLeader(String? slotLeader) => _$this._slotLeader = slotLeader;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _txCount;
  int? get txCount => _$this._txCount;
  set txCount(int? txCount) => _$this._txCount = txCount;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  String? _fees;
  String? get fees => _$this._fees;
  set fees(String? fees) => _$this._fees = fees;

  String? _blockVrf;
  String? get blockVrf => _$this._blockVrf;
  set blockVrf(String? blockVrf) => _$this._blockVrf = blockVrf;

  String? _previousBlock;
  String? get previousBlock => _$this._previousBlock;
  set previousBlock(String? previousBlock) =>
      _$this._previousBlock = previousBlock;

  String? _nextBlock;
  String? get nextBlock => _$this._nextBlock;
  set nextBlock(String? nextBlock) => _$this._nextBlock = nextBlock;

  int? _confirmations;
  int? get confirmations => _$this._confirmations;
  set confirmations(int? confirmations) =>
      _$this._confirmations = confirmations;

  BlockContentBuilder() {
    BlockContent._initializeBuilder(this);
  }

  BlockContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _height = $v.height;
      _hash = $v.hash;
      _slot = $v.slot;
      _epoch = $v.epoch;
      _epochSlot = $v.epochSlot;
      _slotLeader = $v.slotLeader;
      _size = $v.size;
      _txCount = $v.txCount;
      _output = $v.output;
      _fees = $v.fees;
      _blockVrf = $v.blockVrf;
      _previousBlock = $v.previousBlock;
      _nextBlock = $v.nextBlock;
      _confirmations = $v.confirmations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockContent;
  }

  @override
  void update(void Function(BlockContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BlockContent build() {
    final _$result = _$v ??
        new _$BlockContent._(
            time: BuiltValueNullFieldError.checkNotNull(
                time, 'BlockContent', 'time'),
            height: height,
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, 'BlockContent', 'hash'),
            slot: slot,
            epoch: epoch,
            epochSlot: epochSlot,
            slotLeader: BuiltValueNullFieldError.checkNotNull(
                slotLeader, 'BlockContent', 'slotLeader'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'BlockContent', 'size'),
            txCount: BuiltValueNullFieldError.checkNotNull(
                txCount, 'BlockContent', 'txCount'),
            output: output,
            fees: fees,
            blockVrf: blockVrf,
            previousBlock: previousBlock,
            nextBlock: nextBlock,
            confirmations: BuiltValueNullFieldError.checkNotNull(
                confirmations, 'BlockContent', 'confirmations'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
