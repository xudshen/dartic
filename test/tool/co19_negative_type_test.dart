import 'dart:io';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // isNegativeTest — type-related marker patterns
  // ---------------------------------------------------------------------------

  group('isNegativeTest — type-related patterns', () {
    test('detects generic constraint violation (WRONG_NUMBER_OF_TYPE_ARGUMENTS)',
        () {
      const source = '''
class C<T> {}

main() {
  C<int, int>? c;
//^^^^^^^^^^^^
// [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_TYPE_ARGUMENTS
// [cfe] Expected 1 type arguments.
}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('detects type mismatch error', () {
      const source = '''
main() {
  int x = "hello";
//        ^^^^^^^
// [analyzer] COMPILE_TIME_ERROR.INVALID_ASSIGNMENT
// [cfe] A value of type 'String' can't be assigned to a variable of type 'int'.
}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('detects sealed class restriction violation', () {
      const source = '''
import "class_modifiers_lib.dart";

class ExtendsSealed extends SealedClass {}
//                          ^^^^^^^^^^^
// [analyzer] unspecified
// [cfe] unspecified

main() {
  print(ExtendsSealed);
}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('multiple error locations in one file are detected', () {
      const source = '''
class A {}

main() {
  A<int> a1;
//^^^^^^
// [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_TYPE_ARGUMENTS
// [cfe] Expected 0 type arguments.
  A a2 = A<int>();
//       ^^^^^^
// [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_TYPE_ARGUMENTS
// [cfe] Expected 0 type arguments.

  A<dynamic> a3;
//^^^^^^^^^^
// [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_TYPE_ARGUMENTS
// [cfe] Expected 0 type arguments.
}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('SYNTACTIC_ERROR.EXPERIMENT_NOT_ENABLED marker detected', () {
      // This variant uses SYNTACTIC_ERROR rather than COMPILE_TIME_ERROR.
      const source = '''
// @dart=2.12

class C<T> { const C(); }

@C() typedef G = void Function();
@C<int>() typedef K = void Function();
//^
// [analyzer] SYNTACTIC_ERROR.EXPERIMENT_NOT_ENABLED
// [cfe] An annotation can't use type arguments.

main() {}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('runtime TypeError test is NOT negative (should compile)', () {
      // Tests that expect TypeError at runtime are positive tests. They should
      // compile successfully; the type check happens at runtime.
      const source = '''
import "../../Utils/expect.dart";

main() {
  dynamic x = "hello";
  Expect.throws(() { int y = x; }, (e) => e is TypeError);
}
''';
      expect(isNegativeTest(source), isFalse);
    });

    test('test with only unspecified markers is negative', () {
      const source = '''
class C {
  void foo() {}
}

main() {
  C.foo();
//  ^^^
// [analyzer] unspecified
// [cfe] unspecified
}
''';
      expect(isNegativeTest(source), isTrue);
    });

    test('test with only [cfe] marker (no [analyzer]) is negative', () {
      const source = '''
main() {
  new C();
//    ^
// [cfe] Type 'C' not found.
}
''';
      expect(isNegativeTest(source), isTrue);
    });
  });

  // ---------------------------------------------------------------------------
  // CategoryStats — negativeTotal / negativePass fields
  // ---------------------------------------------------------------------------

  group('CategoryStats negative counts', () {
    test('negativeTotal and negativePass default to 0', () {
      final stats = CategoryStats(
        category: 'Generics',
        pass: 10,
        fail: 3,
        skip: 0,
        error: 0,
      );

      expect(stats.negativeTotal, 0);
      expect(stats.negativePass, 0);
    });

    test('negativeTotal and negativePass can be set', () {
      final stats = CategoryStats(
        category: 'Generics',
        pass: 10,
        fail: 3,
        skip: 0,
        error: 0,
        negativeTotal: 5,
        negativePass: 4,
      );

      expect(stats.negativeTotal, 5);
      expect(stats.negativePass, 4);
    });

    test('positiveTotal is total minus negativeTotal', () {
      final stats = CategoryStats(
        category: 'Generics',
        pass: 10,
        fail: 3,
        skip: 2,
        error: 1,
        negativeTotal: 6,
        negativePass: 4,
      );

      // total = 10+3+2+1 = 16, positiveTotal = 16-6 = 10
      expect(stats.total, 16);
      expect(stats.positiveTotal, 10);
    });
  });

  // ---------------------------------------------------------------------------
  // computeStats — negative/positive breakdown
  // ---------------------------------------------------------------------------

  group('computeStats negative breakdown', () {
    test('counts negative and positive tests per category', () {
      final outcomes = [
        // Two negative tests: one pass, one fail
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/neg_a_t01.dart',
            category: 'Generics',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/neg_b_t01.dart',
            category: 'Generics',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.fail,
        ),
        // Two positive tests: one pass, one fail
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/pos_a_t01.dart',
            category: 'Generics',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/pos_b_t01.dart',
            category: 'Generics',
            subcategory: '',
          ),
          result: TestResult.fail,
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(1));
      final s = stats.first;
      expect(s.category, 'Generics');
      expect(s.total, 4);
      expect(s.pass, 2);
      expect(s.fail, 2);
      expect(s.negativeTotal, 2);
      expect(s.negativePass, 1);
      expect(s.positiveTotal, 2);
    });

    test('category with all positive tests has negativeTotal == 0', () {
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
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(1));
      expect(stats.first.negativeTotal, 0);
      expect(stats.first.negativePass, 0);
      expect(stats.first.positiveTotal, 2);
    });

    test('category with all negative tests has positiveTotal == 0', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/a_t01.dart',
            category: 'Cat',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/b_t01.dart',
            category: 'Cat',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(1));
      expect(stats.first.negativeTotal, 2);
      expect(stats.first.negativePass, 2);
      expect(stats.first.positiveTotal, 0);
    });

    test('empty outcomes returns empty stats with no negative counts', () {
      final stats = computeStats([]);
      expect(stats, isEmpty);
    });

    test('multiple categories get separate negative counts', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/a_t01.dart',
            category: 'Generics',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/b_t01.dart',
            category: 'Generics',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/ClassMod/c_t01.dart',
            category: 'ClassMod',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.fail,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/ClassMod/d_t01.dart',
            category: 'ClassMod',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);

      expect(stats, hasLength(2));

      final classModStats =
          stats.firstWhere((s) => s.category == 'ClassMod');
      expect(classModStats.negativeTotal, 2);
      expect(classModStats.negativePass, 1);
      expect(classModStats.positiveTotal, 0);

      final genericsStats =
          stats.firstWhere((s) => s.category == 'Generics');
      expect(genericsStats.negativeTotal, 1);
      expect(genericsStats.negativePass, 1);
      expect(genericsStats.positiveTotal, 1);
    });
  });

  // ---------------------------------------------------------------------------
  // formatReport — negative/positive breakdown line
  // ---------------------------------------------------------------------------

  group('formatReport negative/positive breakdown', () {
    test('report includes negative/positive breakdown per category', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/neg_t01.dart',
            category: 'Generics',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/neg_t02.dart',
            category: 'Generics',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.fail,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/Generics/pos_t01.dart',
            category: 'Generics',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // Should have a breakdown line showing negative/positive counts
      expect(report, contains('2 negative'));
      expect(report, contains('1 positive'));
    });

    test('report omits breakdown when no negative tests', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/Cat/pos_t01.dart',
            category: 'Cat',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // No negative tests means no breakdown line
      expect(report, isNot(contains('negative')));
    });

    test('total row includes aggregate negative/positive counts', () {
      final outcomes = [
        TestOutcome(
          entry: TestEntry(
            path: '/p/A/neg_t01.dart',
            category: 'A',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/B/pos_t01.dart',
            category: 'B',
            subcategory: '',
          ),
          result: TestResult.pass,
        ),
        TestOutcome(
          entry: TestEntry(
            path: '/p/B/neg_t01.dart',
            category: 'B',
            subcategory: '',
            isNegative: true,
          ),
          result: TestResult.fail,
        ),
      ];

      final stats = computeStats(outcomes);
      final report = formatReport(stats, outcomes);

      // Total row should aggregate: 2 negative, 1 positive
      expect(report, contains('2 negative'));
      expect(report, contains('1 positive'));
    });
  });

  // ---------------------------------------------------------------------------
  // Integration: discoverTests + computeStats on temp directory
  // ---------------------------------------------------------------------------

  group('integration: discover + stats with negative type tests', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_neg_type_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    void createFile(String relativePath, String content) {
      final file = File('${tempDir.path}/$relativePath');
      file.parent.createSync(recursive: true);
      file.writeAsStringSync(content);
    }

    test('discovers type-related negative tests and counts them', () {
      // Generic constraint violation (negative)
      createFile('Generics/class_A01_t01.dart', '''
class C<T> {}

main() {
  C<int, int>? c;
//^^^^^^^^^^^^
// [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_TYPE_ARGUMENTS
// [cfe] Expected 1 type arguments.
}
''');

      // Positive generic test
      createFile('Generics/class_A03_t01.dart', '''
import "../../Utils/expect.dart";

class C<T> {
  check(expected) {}
}

main() {
  (new C<int>()).check(int);
}
''');

      // Sealed class restriction (negative)
      createFile('ClassMod/basic_t01.dart', '''
class ExtendsSealed extends SealedClass {}
//                          ^^^^^^^^^^^
// [analyzer] unspecified
// [cfe] unspecified

main() {}
''');

      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(3));

      final negatives = entries.where((e) => e.isNegative).toList();
      final positives = entries.where((e) => !e.isNegative).toList();

      expect(negatives, hasLength(2));
      expect(positives, hasLength(1));

      // Verify the positive test is correctly identified
      expect(
        positives.first.path,
        contains('class_A03_t01.dart'),
      );
    });

    test('computeStats shows negative breakdown after discover', () {
      // 2 negative, 1 positive in Generics
      createFile('Generics/neg_a_t01.dart', '''
main() {
  int x = ;
// [analyzer] unspecified
// [cfe] unspecified
}
''');
      createFile('Generics/neg_b_t01.dart', '''
main() {
  C<int, int> c;
// [analyzer] unspecified
// [cfe] unspecified
}
''');
      createFile('Generics/pos_a_t01.dart', '''
main() {
  print('ok');
}
''');

      final entries = discoverTests([tempDir.path]);

      // Create fake outcomes (all pass, since we can't compile these)
      final outcomes = entries.map((e) {
        return TestOutcome(entry: e, result: TestResult.pass);
      }).toList();

      final stats = computeStats(outcomes);

      expect(stats, hasLength(1));
      final s = stats.first;
      expect(s.category, 'Generics');
      expect(s.total, 3);
      expect(s.negativeTotal, 2);
      expect(s.negativePass, 2);
      expect(s.positiveTotal, 1);
    });
  });

  // ---------------------------------------------------------------------------
  // Smoke test with real co19 (if available)
  // ---------------------------------------------------------------------------

  group('integration with real co19 Generics (smoke test)', () {
    final co19GenericsDir = Directory(
      '${Directory.current.path}/vendor/co19/Language/Generics',
    );

    test(
      'Generics directory has both negative and positive tests',
      () {
        final entries = discoverTests([co19GenericsDir.path]);

        final negativeCount = entries.where((e) => e.isNegative).length;
        final positiveCount = entries.where((e) => !e.isNegative).length;

        // From research: ~105 negative files out of ~140+ total tests
        expect(negativeCount, greaterThan(50),
            reason: 'Generics has many negative tests');
        expect(positiveCount, greaterThan(5),
            reason: 'Generics also has positive tests');

        // Verify stats computation works with real data
        final outcomes = entries.map((e) {
          return TestOutcome(entry: e, result: TestResult.pass);
        }).toList();
        final stats = computeStats(outcomes);

        expect(stats, isNotEmpty);
        final totalNeg =
            stats.fold<int>(0, (sum, s) => sum + s.negativeTotal);
        final totalPos =
            stats.fold<int>(0, (sum, s) => sum + s.positiveTotal);
        expect(totalNeg, negativeCount);
        expect(totalPos, positiveCount);
      },
      skip: !co19GenericsDir.existsSync()
          ? 'co19 vendor directory not available'
          : null,
    );
  });
}
