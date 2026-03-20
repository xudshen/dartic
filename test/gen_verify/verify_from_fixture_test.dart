/// Phase 2: Load .darb fixtures, execute through DarticEngine, verify output.
///
/// Run with: fvm dart test test/gen_verify/verify_from_fixture_test.dart --reporter expanded
import 'dart:io';
import 'dart:typed_data';
import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:test/test.dart';

/// Loads a .darb fixture, runs it with DarticEngine + stdlib, captures print output.
List<String> runFixture(String fixtureName) {
  final bytes = File('test/gen_verify/fixtures/$fixtureName.darb').readAsBytesSync();
  final printLog = <String>[];
  final engine = DarticEngine(
    plugins: [DarticStdlibPlugin()],
    config: DarticConfig(
      onPrint: (v) => printLog.add('$v'),
      fuelBudget: 100000,
    ),
  );
  engine.loadBytecode(bytes);
  engine.call('main');
  engine.dispose();
  return printLog;
}

void main() {
  group('Gen-verify from fixtures', () {
    test('error_super fixture', () {
      final log = runFixture('error_super');
      expect(log[0], startsWith('Wrapped:'));
      expect(log.last, equals('OK'));
    });

    test('duration_super fixture', () {
      final log = runFixture('duration_super');
      expect(log[0], equals('5000ms'));
      expect(log.last, equals('OK'));
    });
  });
}
