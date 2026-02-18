import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // saveSnapshot / loadSnapshot — roundtrip serialization
  // ---------------------------------------------------------------------------

  group('saveSnapshot', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_diff_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    test('serializes outcomes to a JSON file', () {
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
          result: TestResult.skip,
          message: 'unsupported',
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Expressions/d_t01.dart',
            category: 'Expressions',
            subcategory: 'Additive',
          ),
          result: TestResult.error,
          message: 'internal error',
        ),
      ];

      final filePath = '${tempDir.path}/snapshot.json';
      saveSnapshot(outcomes, filePath);

      // File should exist and contain valid JSON.
      final file = File(filePath);
      expect(file.existsSync(), isTrue);

      final content = file.readAsStringSync();
      final decoded = jsonDecode(content) as Map<String, dynamic>;

      expect(decoded, hasLength(4));
      expect(decoded['/p/Variables/a_t01.dart'], 'pass');
      expect(decoded['/p/Variables/b_t01.dart'], 'fail');
      expect(decoded['/p/Expressions/c_t01.dart'], 'skip');
      expect(decoded['/p/Expressions/d_t01.dart'], 'error');
    });

    test('creates parent directories if they do not exist', () {
      final filePath = '${tempDir.path}/nested/dir/snapshot.json';
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/A/x_t01.dart',
            category: 'A',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      saveSnapshot(outcomes, filePath);

      expect(File(filePath).existsSync(), isTrue);
    });

    test('empty outcomes produce an empty JSON object', () {
      final filePath = '${tempDir.path}/empty.json';
      saveSnapshot([], filePath);

      final content = File(filePath).readAsStringSync();
      final decoded = jsonDecode(content) as Map<String, dynamic>;
      expect(decoded, isEmpty);
    });
  });

  // ---------------------------------------------------------------------------
  // loadSnapshot
  // ---------------------------------------------------------------------------

  group('loadSnapshot', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_diff_load_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    test('loads a previously saved snapshot', () {
      final filePath = '${tempDir.path}/snapshot.json';
      final data = {
        '/p/A/a_t01.dart': 'pass',
        '/p/A/b_t01.dart': 'fail',
        '/p/B/c_t01.dart': 'skip',
      };
      File(filePath).writeAsStringSync(jsonEncode(data));

      final loaded = loadSnapshot(filePath);

      expect(loaded, hasLength(3));
      expect(loaded['/p/A/a_t01.dart'], 'pass');
      expect(loaded['/p/A/b_t01.dart'], 'fail');
      expect(loaded['/p/B/c_t01.dart'], 'skip');
    });

    test('returns empty map when file does not exist', () {
      final loaded = loadSnapshot('${tempDir.path}/nonexistent.json');

      expect(loaded, isEmpty);
    });

    test('roundtrip: save then load preserves data', () {
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
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Expressions/c_t01.dart',
            category: 'Expressions',
            subcategory: '',
          ),
          result: TestResult.error,
        ),
      ];

      final filePath = '${tempDir.path}/roundtrip.json';
      saveSnapshot(outcomes, filePath);
      final loaded = loadSnapshot(filePath);

      expect(loaded, hasLength(3));
      expect(loaded['/p/Variables/a_t01.dart'], 'pass');
      expect(loaded['/p/Variables/b_t01.dart'], 'fail');
      expect(loaded['/p/Expressions/c_t01.dart'], 'error');
    });
  });

  // ---------------------------------------------------------------------------
  // DiffResult
  // ---------------------------------------------------------------------------

  group('DiffResult', () {
    test('stores all four category lists', () {
      final diff = DiffResult(
        newPass: ['/a'],
        regressions: ['/b'],
        steadyFail: ['/c'],
        steadyPass: ['/d'],
        addedTests: ['/e'],
        removedTests: ['/f'],
      );

      expect(diff.newPass, ['/a']);
      expect(diff.regressions, ['/b']);
      expect(diff.steadyFail, ['/c']);
      expect(diff.steadyPass, ['/d']);
      expect(diff.addedTests, ['/e']);
      expect(diff.removedTests, ['/f']);
    });

    test('empty DiffResult has empty lists', () {
      final diff = DiffResult(
        newPass: [],
        regressions: [],
        steadyFail: [],
        steadyPass: [],
        addedTests: [],
        removedTests: [],
      );

      expect(diff.newPass, isEmpty);
      expect(diff.regressions, isEmpty);
      expect(diff.steadyFail, isEmpty);
      expect(diff.steadyPass, isEmpty);
      expect(diff.addedTests, isEmpty);
      expect(diff.removedTests, isEmpty);
    });
  });

  // ---------------------------------------------------------------------------
  // diffSnapshots
  // ---------------------------------------------------------------------------

  group('diffSnapshots', () {
    test('all pass to all pass — steady pass only', () {
      final baseline = {
        '/a': 'pass',
        '/b': 'pass',
      };
      final current = {
        '/a': 'pass',
        '/b': 'pass',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.steadyPass, unorderedEquals(['/a', '/b']));
      expect(diff.steadyFail, isEmpty);
      expect(diff.newPass, isEmpty);
      expect(diff.regressions, isEmpty);
      expect(diff.addedTests, isEmpty);
      expect(diff.removedTests, isEmpty);
    });

    test('detects regressions: pass -> fail', () {
      final baseline = {
        '/a': 'pass',
        '/b': 'pass',
        '/c': 'pass',
      };
      final current = {
        '/a': 'pass',
        '/b': 'fail',
        '/c': 'error',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.regressions, unorderedEquals(['/b', '/c']));
      expect(diff.steadyPass, ['/a']);
      expect(diff.newPass, isEmpty);
      expect(diff.steadyFail, isEmpty);
    });

    test('detects new passes: fail -> pass', () {
      final baseline = {
        '/a': 'fail',
        '/b': 'skip',
        '/c': 'error',
      };
      final current = {
        '/a': 'pass',
        '/b': 'pass',
        '/c': 'pass',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.newPass, unorderedEquals(['/a', '/b', '/c']));
      expect(diff.regressions, isEmpty);
      expect(diff.steadyFail, isEmpty);
      expect(diff.steadyPass, isEmpty);
    });

    test('detects steady fail: fail -> fail', () {
      final baseline = {
        '/a': 'fail',
        '/b': 'error',
        '/c': 'skip',
      };
      final current = {
        '/a': 'fail',
        '/b': 'fail',
        '/c': 'skip',
      };

      final diff = diffSnapshots(baseline, current);

      // All three are non-pass in both baseline and current.
      expect(diff.steadyFail, unorderedEquals(['/a', '/b', '/c']));
      expect(diff.newPass, isEmpty);
      expect(diff.regressions, isEmpty);
      expect(diff.steadyPass, isEmpty);
    });

    test('detects new tests (only in current)', () {
      final baseline = <String, String>{
        '/a': 'pass',
      };
      final current = {
        '/a': 'pass',
        '/b': 'pass',
        '/c': 'fail',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.addedTests, unorderedEquals(['/b', '/c']));
      expect(diff.steadyPass, ['/a']);
      expect(diff.removedTests, isEmpty);
    });

    test('detects removed tests (only in baseline)', () {
      final baseline = {
        '/a': 'pass',
        '/b': 'fail',
        '/c': 'pass',
      };
      final current = <String, String>{
        '/a': 'pass',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.removedTests, unorderedEquals(['/b', '/c']));
      expect(diff.steadyPass, ['/a']);
      expect(diff.addedTests, isEmpty);
    });

    test('empty baseline — all current tests are added', () {
      final baseline = <String, String>{};
      final current = {
        '/a': 'pass',
        '/b': 'fail',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.addedTests, unorderedEquals(['/a', '/b']));
      expect(diff.steadyPass, isEmpty);
      expect(diff.steadyFail, isEmpty);
      expect(diff.newPass, isEmpty);
      expect(diff.regressions, isEmpty);
      expect(diff.removedTests, isEmpty);
    });

    test('empty current — all baseline tests are removed', () {
      final baseline = {
        '/a': 'pass',
        '/b': 'fail',
      };
      final current = <String, String>{};

      final diff = diffSnapshots(baseline, current);

      expect(diff.removedTests, unorderedEquals(['/a', '/b']));
      expect(diff.addedTests, isEmpty);
    });

    test('both empty — everything is empty', () {
      final diff = diffSnapshots({}, {});

      expect(diff.newPass, isEmpty);
      expect(diff.regressions, isEmpty);
      expect(diff.steadyFail, isEmpty);
      expect(diff.steadyPass, isEmpty);
      expect(diff.addedTests, isEmpty);
      expect(diff.removedTests, isEmpty);
    });

    test('mixed scenario with all change types', () {
      final baseline = {
        '/steady_pass': 'pass',
        '/steady_fail': 'fail',
        '/regression': 'pass',
        '/new_pass': 'fail',
        '/removed': 'pass',
      };
      final current = {
        '/steady_pass': 'pass',
        '/steady_fail': 'error',
        '/regression': 'fail',
        '/new_pass': 'pass',
        '/added': 'pass',
      };

      final diff = diffSnapshots(baseline, current);

      expect(diff.steadyPass, ['/steady_pass']);
      expect(diff.steadyFail, ['/steady_fail']);
      expect(diff.regressions, ['/regression']);
      expect(diff.newPass, ['/new_pass']);
      expect(diff.removedTests, ['/removed']);
      expect(diff.addedTests, ['/added']);
    });

    test('pass -> skip is a regression', () {
      final baseline = {'/a': 'pass'};
      final current = {'/a': 'skip'};

      final diff = diffSnapshots(baseline, current);

      expect(diff.regressions, ['/a']);
    });

    test('skip -> pass is a new pass', () {
      final baseline = {'/a': 'skip'};
      final current = {'/a': 'pass'};

      final diff = diffSnapshots(baseline, current);

      expect(diff.newPass, ['/a']);
    });
  });

  // ---------------------------------------------------------------------------
  // formatDiff
  // ---------------------------------------------------------------------------

  group('formatDiff', () {
    test('includes summary section with counts', () {
      final diff = DiffResult(
        newPass: ['/a', '/b'],
        regressions: ['/c'],
        steadyFail: ['/d', '/e', '/f'],
        steadyPass: ['/g', '/h'],
        addedTests: ['/i'],
        removedTests: ['/j'],
      );

      final report = formatDiff(diff);

      // Summary should mention counts.
      expect(report, contains('2'));  // new passes
      expect(report, contains('1'));  // regressions
      expect(report, contains('3'));  // steady fail
    });

    test('lists regressions prominently', () {
      final diff = DiffResult(
        newPass: [],
        regressions: ['/path/to/regressed_test.dart'],
        steadyFail: [],
        steadyPass: [],
        addedTests: [],
        removedTests: [],
      );

      final report = formatDiff(diff);

      expect(report, contains('regressed_test.dart'));
      // Regressions should be marked / highlighted.
      expect(report, contains('REGRESSION'));
    });

    test('lists new passes', () {
      final diff = DiffResult(
        newPass: ['/path/to/fixed_test.dart'],
        regressions: [],
        steadyFail: [],
        steadyPass: [],
        addedTests: [],
        removedTests: [],
      );

      final report = formatDiff(diff);

      expect(report, contains('fixed_test.dart'));
    });

    test('empty diff produces a clean report', () {
      final diff = DiffResult(
        newPass: [],
        regressions: [],
        steadyFail: [],
        steadyPass: [],
        addedTests: [],
        removedTests: [],
      );

      final report = formatDiff(diff);

      // Should still have summary structure.
      expect(report, contains('0'));
      expect(report, isNotEmpty);
    });

    test('includes added and removed test info', () {
      final diff = DiffResult(
        newPass: [],
        regressions: [],
        steadyFail: [],
        steadyPass: [],
        addedTests: ['/new_t01.dart'],
        removedTests: ['/gone_t01.dart'],
      );

      final report = formatDiff(diff);

      expect(report, contains('new_t01.dart'));
      expect(report, contains('gone_t01.dart'));
    });

    test('does not list individual steady pass/fail tests', () {
      final diff = DiffResult(
        newPass: [],
        regressions: [],
        steadyFail: ['/steady_f1.dart', '/steady_f2.dart'],
        steadyPass: ['/steady_p1.dart', '/steady_p2.dart'],
        addedTests: [],
        removedTests: [],
      );

      final report = formatDiff(diff);

      // Steady tests should only appear as counts, not individual paths.
      expect(report, isNot(contains('steady_f1.dart')));
      expect(report, isNot(contains('steady_p1.dart')));
    });
  });
}
