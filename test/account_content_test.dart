import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';

// tests for AccountContent
void main() {
  final instance = AccountContentBuilder();
  // TODO add properties to the builder and call build()

  group(AccountContent, () {
    // Registration state of an account
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Epoch of the most recent action - registration or deregistration
    // int activeEpoch
    test('to test the property `activeEpoch`', () async {
      // TODO
    });

    // Balance of the account in Lovelaces
    // String controlledAmount
    test('to test the property `controlledAmount`', () async {
      // TODO
    });

    // Sum of all rewards for the account in the Lovelaces
    // String rewardsSum
    test('to test the property `rewardsSum`', () async {
      // TODO
    });

    // Sum of all the withdrawals for the account in Lovelaces
    // String withdrawalsSum
    test('to test the property `withdrawalsSum`', () async {
      // TODO
    });

    // Sum of all  funds from reserves for the account in the Lovelaces
    // String reservesSum
    test('to test the property `reservesSum`', () async {
      // TODO
    });

    // Sum of all funds from treasury for the account in the Lovelaces
    // String treasurySum
    test('to test the property `treasurySum`', () async {
      // TODO
    });

    // Sum of available rewards that haven't been withdrawn yet for the account in the Lovelaces
    // String withdrawableAmount
    test('to test the property `withdrawableAmount`', () async {
      // TODO
    });

    // Bech32 pool ID that owns the account
    // String poolId
    test('to test the property `poolId`', () async {
      // TODO
    });
  });
}
