// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'account_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountContent extends AccountContent {
  @override
  final bool active;
  @override
  final int activeEpoch;
  @override
  final String controlledAmount;
  @override
  final String rewardsSum;
  @override
  final String withdrawalsSum;
  @override
  final String reservesSum;
  @override
  final String treasurySum;
  @override
  final String withdrawableAmount;
  @override
  final String poolId;

  factory _$AccountContent([void Function(AccountContentBuilder) updates]) =>
      (new AccountContentBuilder()..update(updates)).build();

  _$AccountContent._(
      {this.active,
      this.activeEpoch,
      this.controlledAmount,
      this.rewardsSum,
      this.withdrawalsSum,
      this.reservesSum,
      this.treasurySum,
      this.withdrawableAmount,
      this.poolId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(active, 'AccountContent', 'active');
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, 'AccountContent', 'activeEpoch');
    BuiltValueNullFieldError.checkNotNull(
        controlledAmount, 'AccountContent', 'controlledAmount');
    BuiltValueNullFieldError.checkNotNull(
        rewardsSum, 'AccountContent', 'rewardsSum');
    BuiltValueNullFieldError.checkNotNull(
        withdrawalsSum, 'AccountContent', 'withdrawalsSum');
    BuiltValueNullFieldError.checkNotNull(
        reservesSum, 'AccountContent', 'reservesSum');
    BuiltValueNullFieldError.checkNotNull(
        treasurySum, 'AccountContent', 'treasurySum');
    BuiltValueNullFieldError.checkNotNull(
        withdrawableAmount, 'AccountContent', 'withdrawableAmount');
  }

  @override
  AccountContent rebuild(void Function(AccountContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountContentBuilder toBuilder() =>
      new AccountContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountContent &&
        active == other.active &&
        activeEpoch == other.activeEpoch &&
        controlledAmount == other.controlledAmount &&
        rewardsSum == other.rewardsSum &&
        withdrawalsSum == other.withdrawalsSum &&
        reservesSum == other.reservesSum &&
        treasurySum == other.treasurySum &&
        withdrawableAmount == other.withdrawableAmount &&
        poolId == other.poolId;
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
                                $jc($jc(0, active.hashCode),
                                    activeEpoch.hashCode),
                                controlledAmount.hashCode),
                            rewardsSum.hashCode),
                        withdrawalsSum.hashCode),
                    reservesSum.hashCode),
                treasurySum.hashCode),
            withdrawableAmount.hashCode),
        poolId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountContent')
          ..add('active', active)
          ..add('activeEpoch', activeEpoch)
          ..add('controlledAmount', controlledAmount)
          ..add('rewardsSum', rewardsSum)
          ..add('withdrawalsSum', withdrawalsSum)
          ..add('reservesSum', reservesSum)
          ..add('treasurySum', treasurySum)
          ..add('withdrawableAmount', withdrawableAmount)
          ..add('poolId', poolId))
        .toString();
  }
}

class AccountContentBuilder
    implements Builder<AccountContent, AccountContentBuilder> {
  _$AccountContent _$v;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _activeEpoch;
  int get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int activeEpoch) => _$this._activeEpoch = activeEpoch;

  String _controlledAmount;
  String get controlledAmount => _$this._controlledAmount;
  set controlledAmount(String controlledAmount) =>
      _$this._controlledAmount = controlledAmount;

  String _rewardsSum;
  String get rewardsSum => _$this._rewardsSum;
  set rewardsSum(String rewardsSum) => _$this._rewardsSum = rewardsSum;

  String _withdrawalsSum;
  String get withdrawalsSum => _$this._withdrawalsSum;
  set withdrawalsSum(String withdrawalsSum) =>
      _$this._withdrawalsSum = withdrawalsSum;

  String _reservesSum;
  String get reservesSum => _$this._reservesSum;
  set reservesSum(String reservesSum) => _$this._reservesSum = reservesSum;

  String _treasurySum;
  String get treasurySum => _$this._treasurySum;
  set treasurySum(String treasurySum) => _$this._treasurySum = treasurySum;

  String _withdrawableAmount;
  String get withdrawableAmount => _$this._withdrawableAmount;
  set withdrawableAmount(String withdrawableAmount) =>
      _$this._withdrawableAmount = withdrawableAmount;

  String _poolId;
  String get poolId => _$this._poolId;
  set poolId(String poolId) => _$this._poolId = poolId;

  AccountContentBuilder() {
    AccountContent._initializeBuilder(this);
  }

  AccountContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _activeEpoch = $v.activeEpoch;
      _controlledAmount = $v.controlledAmount;
      _rewardsSum = $v.rewardsSum;
      _withdrawalsSum = $v.withdrawalsSum;
      _reservesSum = $v.reservesSum;
      _treasurySum = $v.treasurySum;
      _withdrawableAmount = $v.withdrawableAmount;
      _poolId = $v.poolId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountContent;
  }

  @override
  void update(void Function(AccountContentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountContent build() {
    final _$result = _$v ??
        new _$AccountContent._(
            active: BuiltValueNullFieldError.checkNotNull(
                active, 'AccountContent', 'active'),
            activeEpoch: BuiltValueNullFieldError.checkNotNull(
                activeEpoch, 'AccountContent', 'activeEpoch'),
            controlledAmount: BuiltValueNullFieldError.checkNotNull(
                controlledAmount, 'AccountContent', 'controlledAmount'),
            rewardsSum: BuiltValueNullFieldError.checkNotNull(
                rewardsSum, 'AccountContent', 'rewardsSum'),
            withdrawalsSum: BuiltValueNullFieldError.checkNotNull(
                withdrawalsSum, 'AccountContent', 'withdrawalsSum'),
            reservesSum: BuiltValueNullFieldError.checkNotNull(
                reservesSum, 'AccountContent', 'reservesSum'),
            treasurySum: BuiltValueNullFieldError.checkNotNull(
                treasurySum, 'AccountContent', 'treasurySum'),
            withdrawableAmount: BuiltValueNullFieldError.checkNotNull(
                withdrawableAmount, 'AccountContent', 'withdrawableAmount'),
            poolId: poolId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
