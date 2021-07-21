// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'any_ofpool_metadataobject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnyOfpoolMetadataobject extends AnyOfpoolMetadataobject {
  @override
  final String poolId;
  @override
  final String hex;
  @override
  final String? url;
  @override
  final String? hash;
  @override
  final String? ticker;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? homepage;

  factory _$AnyOfpoolMetadataobject(
          [void Function(AnyOfpoolMetadataobjectBuilder)? updates]) =>
      (new AnyOfpoolMetadataobjectBuilder()..update(updates)).build();

  _$AnyOfpoolMetadataobject._(
      {required this.poolId,
      required this.hex,
      this.url,
      this.hash,
      this.ticker,
      this.name,
      this.description,
      this.homepage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        poolId, 'AnyOfpoolMetadataobject', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        hex, 'AnyOfpoolMetadataobject', 'hex');
  }

  @override
  AnyOfpoolMetadataobject rebuild(
          void Function(AnyOfpoolMetadataobjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnyOfpoolMetadataobjectBuilder toBuilder() =>
      new AnyOfpoolMetadataobjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnyOfpoolMetadataobject &&
        poolId == other.poolId &&
        hex == other.hex &&
        url == other.url &&
        hash == other.hash &&
        ticker == other.ticker &&
        name == other.name &&
        description == other.description &&
        homepage == other.homepage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, poolId.hashCode), hex.hashCode),
                            url.hashCode),
                        hash.hashCode),
                    ticker.hashCode),
                name.hashCode),
            description.hashCode),
        homepage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnyOfpoolMetadataobject')
          ..add('poolId', poolId)
          ..add('hex', hex)
          ..add('url', url)
          ..add('hash', hash)
          ..add('ticker', ticker)
          ..add('name', name)
          ..add('description', description)
          ..add('homepage', homepage))
        .toString();
  }
}

class AnyOfpoolMetadataobjectBuilder
    implements
        Builder<AnyOfpoolMetadataobject, AnyOfpoolMetadataobjectBuilder> {
  _$AnyOfpoolMetadataobject? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _hex;
  String? get hex => _$this._hex;
  set hex(String? hex) => _$this._hex = hex;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _ticker;
  String? get ticker => _$this._ticker;
  set ticker(String? ticker) => _$this._ticker = ticker;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  AnyOfpoolMetadataobjectBuilder() {
    AnyOfpoolMetadataobject._initializeBuilder(this);
  }

  AnyOfpoolMetadataobjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _hex = $v.hex;
      _url = $v.url;
      _hash = $v.hash;
      _ticker = $v.ticker;
      _name = $v.name;
      _description = $v.description;
      _homepage = $v.homepage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnyOfpoolMetadataobject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnyOfpoolMetadataobject;
  }

  @override
  void update(void Function(AnyOfpoolMetadataobjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnyOfpoolMetadataobject build() {
    final _$result = _$v ??
        new _$AnyOfpoolMetadataobject._(
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, 'AnyOfpoolMetadataobject', 'poolId'),
            hex: BuiltValueNullFieldError.checkNotNull(
                hex, 'AnyOfpoolMetadataobject', 'hex'),
            url: url,
            hash: hash,
            ticker: ticker,
            name: name,
            description: description,
            homepage: homepage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
