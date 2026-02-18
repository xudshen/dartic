import 'dart:io';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // TestResult enum
  // ---------------------------------------------------------------------------

  group('TestResult', () {
    test('has exactly four values: pass, fail, skip, error', () {
      expect(TestResult.values, hasLength(4));
      expect(TestResult.values, contains(TestResult.pass));
      expect(TestResult.values, contains(TestResult.fail));
      expect(TestResult.values, contains(TestResult.skip));
      expect(TestResult.values, contains(TestResult.error));
    });
  });

  // ---------------------------------------------------------------------------
  // TestOutcome
  // ---------------------------------------------------------------------------

  group('TestOutcome', () {
    test('stores entry, result, and message', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      final outcome = TestOutcome(
        entry: entry,
        result: TestResult.pass,
        message: 'ok',
      );

      expect(outcome.entry, same(entry));
      expect(outcome.result, TestResult.pass);
      expect(outcome.message, 'ok');
    });

    test('message defaults to empty string', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      final outcome = TestOutcome(entry: entry, result: TestResult.pass);

      expect(outcome.message, '');
    });

    test('toString includes result and path', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      final outcome = TestOutcome(
        entry: entry,
        result: TestResult.fail,
        message: 'compile error',
      );

      final str = outcome.toString();
      expect(str, contains('fail'));
      expect(str, contains('foo_t01.dart'));
    });
  });

  // ---------------------------------------------------------------------------
  // CategoryStats
  // ---------------------------------------------------------------------------

  group('CategoryStats', () {
    test('stores category name and counts', () {
      final stats = CategoryStats(
        category: 'Variables',
        pass: 10,
        fail: 3,
        skip: 2,
        error: 1,
      );

      expect(stats.category, 'Variables');
      expect(stats.pass, 10);
      expect(stats.fail, 3);
      expect(stats.skip, 2);
      expect(stats.error, 1);
    });

    test('total returns sum of all counts', () {
      final stats = CategoryStats(
        category: 'Variables',
        pass: 10,
        fail: 3,
        skip: 2,
        error: 1,
      );

      expect(stats.total, 16);
    });

    test('passRate computes pass percentage', () {
      final stats = CategoryStats(
        category: 'Variables',
        pass: 10,
        fail: 10,
        skip: 0,
        error: 0,
      );

      expect(stats.passRate, closeTo(50.0, 0.01));
    });

    test('passRate is 0 when total is 0', () {
      final stats = CategoryStats(
        category: 'Empty',
        pass: 0,
        fail: 0,
        skip: 0,
        error: 0,
      );

      expect(stats.passRate, 0.0);
    });

    test('passRate is 100 when all pass', () {
      final stats = CategoryStats(
        category: 'Perfect',
        pass: 5,
        fail: 0,
        skip: 0,
        error: 0,
      );

      expect(stats.passRate, 100.0);
    });
  });

  // ---------------------------------------------------------------------------
  // computeStats
  // ---------------------------------------------------------------------------

  group('computeStats', () {
    test('groups outcomes by category', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/a_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/b_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.fail,
          message: 'compile error',
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Expressions/c_t01.dart',
            category: 'Expressions',
            subcategory: 'Additive',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(2));

      final varStats = stats.firstWhere((s) => s.category == 'Variables');
      expect(varStats.pass, 1);
      expect(varStats.fail, 1);
      expect(varStats.skip, 0);
      expect(varStats.error, 0);
      expect(varStats.total, 2);

      final exprStats = stats.firstWhere((s) => s.category == 'Expressions');
      expect(exprStats.pass, 1);
      expect(exprStats.fail, 0);
      expect(exprStats.total, 1);
    });

    test('returns stats sorted by category name', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Zzz/a_t01.dart',
            category: 'Zzz',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Aaa/b_t01.dart',
            category: 'Aaa',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(2));
      expect(stats[0].category, 'Aaa');
      expect(stats[1].category, 'Zzz');
    });

    test('empty outcomes returns empty stats', () {
      final stats = computeStats([]);

      expect(stats, isEmpty);
    });

    test('counts all four result types correctly', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/a_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/b_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.fail,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/c_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.skip,
          message: 'negative test',
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/d_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.error,
          message: 'internal error',
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(1));
      final s = stats.first;
      expect(s.pass, 1);
      expect(s.fail, 1);
      expect(s.skip, 1);
      expect(s.error, 1);
      expect(s.total, 4);
      expect(s.passRate, closeTo(25.0, 0.01));
    });
  });

  // ---------------------------------------------------------------------------
  // formatReport
  // ---------------------------------------------------------------------------

  group('formatReport', () {
    test('produces a report with header and category rows', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/a_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/b_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.fail,
          message: 'compile error',
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Expressions/c_t01.dart',
            category: 'Expressions',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // Header
      expect(report, contains('Category'));
      expect(report, contains('Pass'));
      expect(report, contains('Fail'));
      expect(report, contains('Skip'));
      expect(report, contains('Error'));
      expect(report, contains('Total'));
      expect(report, contains('Rate'));

      // Category rows
      expect(report, contains('Variables'));
      expect(report, contains('Expressions'));

      // Summary row
      expect(report, contains('TOTAL'));
    });

    test('includes failed test details section', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/fail_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.fail,
          message: 'compile error: undefined variable',
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Variables/pass_t01.dart',
            category: 'Variables',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // Should list the failed test
      expect(report, contains('fail_t01.dart'));
      expect(report, contains('compile error'));
    });

    test('includes error test details section', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/err_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.error,
          message: 'internal: stack overflow',
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      expect(report, contains('err_t01.dart'));
      expect(report, contains('internal: stack overflow'));
    });

    test('empty results produce minimal report', () {
      final report = formatReport([], []);

      // Should still have header structure
      expect(report, contains('TOTAL'));
    });

    test('summary row has correct aggregated counts', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/A/a_t01.dart',
            category: 'A',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/A/b_t01.dart',
            category: 'A',
            subcategory: '',
          ),
          result: TestResult.fail,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/B/c_t01.dart',
            category: 'B',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/B/d_t01.dart',
            category: 'B',
            subcategory: '',
          ),
          result: TestResult.skip,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // The TOTAL line should show totals across all categories
      // 2 pass, 1 fail, 1 skip, 0 error, 4 total
      // We just verify the TOTAL row exists and has the right numbers somewhere
      expect(report, contains('TOTAL'));
      // The overall pass rate is 2/4 = 50.0%
      expect(report, contains('50.0%'));
    });
  });

  // ---------------------------------------------------------------------------
  // runTest — integration with real compilation + execution
  // ---------------------------------------------------------------------------

  group('runTest', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_stats_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    /// Helper: create a test file and return a TestEntry for it.
    TestEntry createTestFile(
      String relativePath,
      String content, {
      bool isNegative = false,
    }) {
      final file = File('${tempDir.path}/$relativePath');
      file.parent.createSync(recursive: true);
      file.writeAsStringSync(content);

      // Derive category from path parts
      final parts = relativePath.split('/');
      final category = parts.length > 1 ? parts[0] : 'root';
      final subcategory = parts.length > 2 ? parts[1] : '';

      return TestEntry(
        path: file.path,
        category: category,
        subcategory: subcategory,
        isNegative: isNegative,
      );
    }

    test('normal test that passes returns TestResult.pass', () async {
      final entry = createTestFile(
        'Variables/pass_t01.dart',
        'void main() {}\n',
      );

      final outcome = await runTest(entry);

      expect(outcome.result, TestResult.pass);
      expect(outcome.entry, same(entry));
    }, timeout: Timeout(Duration(seconds: 30)));

    test('normal test that throws at runtime returns TestResult.fail', () async {
      // A test that compiles but fails at runtime due to missing runtime
      // features — for now, a test that throws in main() should fail.
      final entry = createTestFile(
        'Variables/fail_t01.dart',
        '''
void main() {
  throw 'deliberate failure';
}
''',
      );

      final outcome = await runTest(entry);

      // Should fail because the interpreter will throw
      expect(outcome.result, TestResult.fail);
    }, timeout: Timeout(Duration(seconds: 30)));

    test('normal test with compile error returns TestResult.fail', () async {
      final entry = createTestFile(
        'Variables/compile_fail_t01.dart',
        '''
void main() {
  // This has a syntax error that prevents kernel compilation.
  int x = ;
}
''',
      );

      final outcome = await runTest(entry);

      expect(outcome.result, TestResult.fail);
      expect(outcome.message, isNotEmpty);
    }, timeout: Timeout(Duration(seconds: 30)));

    test('negative test: compile failure returns TestResult.pass', () async {
      final entry = createTestFile(
        'Variables/neg_t01.dart',
        '''
void main() {
  // This has a syntax error.
  int x = ;
}
''',
        isNegative: true,
      );

      final outcome = await runTest(entry);

      // Negative test that fails to compile → pass (expected behavior).
      expect(outcome.result, TestResult.pass);
    }, timeout: Timeout(Duration(seconds: 30)));

    test('negative test: unexpected compile success returns TestResult.fail',
        () async {
      final entry = createTestFile(
        'Variables/neg_pass_t01.dart',
        '''
void main() {
  // This is valid Dart code, but marked as negative.
  // A negative test that compiles successfully is unexpected → fail.
}
''',
        isNegative: true,
      );

      final outcome = await runTest(entry);

      // Negative test that compiles successfully → fail (unexpected).
      expect(outcome.result, TestResult.fail);
      expect(outcome.message, contains('expected compile error'));
    }, timeout: Timeout(Duration(seconds: 30)));

    test('nonexistent file returns TestResult.error', () async {
      final entry = TestEntry(
        path: '${tempDir.path}/nonexistent_t01.dart',
        category: 'Ghost',
        subcategory: '',
      );

      final outcome = await runTest(entry);

      expect(outcome.result, TestResult.error);
      expect(outcome.message, isNotEmpty);
    }, timeout: Timeout(Duration(seconds: 30)));
  });

  // ---------------------------------------------------------------------------
  // runTests — sequential execution of multiple tests
  // ---------------------------------------------------------------------------

  group('runTests', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_stats_multi_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    test('runs multiple tests and returns outcomes for each', () async {
      // Create two simple passing tests
      final file1 = File('${tempDir.path}/Variables/a_t01.dart');
      file1.parent.createSync(recursive: true);
      file1.writeAsStringSync('void main() {}\n');

      final file2 = File('${tempDir.path}/Variables/b_t01.dart');
      file2.writeAsStringSync('void main() {}\n');

      final entries = [
        TestEntry(
          path: file1.path,
          category: 'Variables',
          subcategory: '',
        ),
        TestEntry(
          path: file2.path,
          category: 'Variables',
          subcategory: '',
        ),
      ];

      final outcomes = await runTests(entries);

      expect(outcomes, hasLength(2));
      expect(outcomes[0].entry, same(entries[0]));
      expect(outcomes[1].entry, same(entries[1]));
    }, timeout: Timeout(Duration(seconds: 60)));

    test('empty list returns empty outcomes', () async {
      final outcomes = await runTests([]);

      expect(outcomes, isEmpty);
    });
  });
}
