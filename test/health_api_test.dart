//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:blockfrost/api.dart';
import 'package:blockfrost/api/health_api.dart';
import 'package:test/test.dart';


/// tests for HealthApi
void main() {
  final instance = Blockfrost().getHealthApi();

  group(HealthApi, () {
    // Current backend time
    //
    // This endpoint provides the current UNIX time. Your application might use this to verify if the client clock is not out of sync. 
    //
    //Future<InlineResponse2002> healthClockGet() async
    test('test healthClockGet', () async {
      // TODO
    });

    // Backend health status
    //
    // Return backend status as a boolean. Your application     should handle situations when backend for the given chain is unavailable. 
    //
    //Future<InlineResponse2001> healthGet() async
    test('test healthGet', () async {
      // TODO
    });

    // Root endpoint
    //
    // Root endpoint has no other function than to point end users to documentation. 
    //
    //Future<InlineResponse200> rootGet() async
    test('test rootGet', () async {
      // TODO
    });

  });
}
