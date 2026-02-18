import 'dart:io';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // Unit tests for isNegativeTest()
  // ---------------------------------------------------------------------------

  group('isNegativeTest', () {
    group('detects negative markers', () {
      test('detects // [analyzer] marker', () {
        const source = '''
main() {
  const int foo = 1;
  foo = 2;
//^
// [analyzer] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects // [cfe] marker', () {
        const source = '''
main() {
  const int foo = 1;
  foo = 2;
//^
// [cfe] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects both // [analyzer] and // [cfe] together', () {
        const source = '''
main() {
  const int foo = 1;
  foo = 2;
//^
// [analyzer] unspecified
// [cfe] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects marker with specific error description', () {
        const source = '''
main() {
  bool? a = A.a;
//          ^
// [analyzer] COMPILE_TIME_ERROR.UNDEFINED_CLASS
// [cfe] Type 'A' not found.
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects multiple error locations in one file', () {
        const source = '''
class C {
  factory var x = 1;
//                 ^
// [analyzer] unspecified
// [cfe] unspecified
}

main() {
  new C();
//    ^
// [cfe] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects marker with leading spaces', () {
        const source = '''
main() {
  foo = 2;
  // [analyzer] unspecified
  // [cfe] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects only [cfe] without [analyzer]', () {
        const source = '''
main() {
  new C();
//    ^
// [cfe] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });

      test('detects only [analyzer] without [cfe]', () {
        const source = '''
main() {
  foo = 2;
//^
// [analyzer] unspecified
}
''';
        expect(isNegativeTest(source), isTrue);
      });
    });

    group('does not flag positive tests', () {
      test('normal test without markers is not negative', () {
        const source = '''
main() {
  const int foo = 1;
  print(foo);
}
''';
        expect(isNegativeTest(source), isFalse);
      });

      test('empty source is not negative', () {
        expect(isNegativeTest(''), isFalse);
      });

      test('doc comments mentioning analyzer are not markers', () {
        // Doc comments use /// not //, and don't have the exact marker pattern
        const source = '''
/// This test checks [analyzer] behavior.
/// See also [cfe] docs.
main() {
  print('hello');
}
''';
        expect(isNegativeTest(source), isFalse);
      });

      test('string containing marker text is not a marker', () {
        const source = '''
main() {
  var s = "// [analyzer] unspecified";
  print(s);
}
''';
        expect(isNegativeTest(source), isFalse);
      });
    });
  });

  // ---------------------------------------------------------------------------
  // Integration tests: TestEntry.isNegative via discoverTests
  // ---------------------------------------------------------------------------

  group('TestEntry.isNegative', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_negative_test_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    /// Helper: create a file at [relativePath] within [tempDir] with [content].
    void createFile(String relativePath, String content) {
      final file = File('${tempDir.path}/$relativePath');
      file.parent.createSync(recursive: true);
      file.writeAsStringSync(content);
    }

    test('positive test file has isNegative == false', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  const int foo = 1;
  print(foo);
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.isNegative, isFalse);
    });

    test('negative test file with [analyzer] has isNegative == true', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  const int foo = 1;
  foo = 2;
//^
// [analyzer] unspecified
// [cfe] unspecified
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.isNegative, isTrue);
    });

    test('negative test file with only [cfe] has isNegative == true', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  new C();
//    ^
// [cfe] unspecified
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.isNegative, isTrue);
    });

    test('mix of positive and negative files classified correctly', () {
      createFile('Variables/positive_t01.dart', '''
main() {
  print('hello');
}
''');
      createFile('Variables/negative_t01.dart', '''
main() {
  foo = 2;
//^
// [analyzer] unspecified
// [cfe] unspecified
}
''');

      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(2));

      final negative = entries.firstWhere(
        (e) => e.path.contains('negative'),
      );
      final positive = entries.firstWhere(
        (e) => e.path.contains('positive'),
      );

      expect(negative.isNegative, isTrue);
      expect(positive.isNegative, isFalse);
    });

    test('toString indicates negative test', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  foo = 2;
//^
// [analyzer] unspecified
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.toString(), contains('NEGATIVE'));
    });

    test('toString does not indicate negative for positive test', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  print('ok');
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.toString(), isNot(contains('NEGATIVE')));
    });
  });

  // ---------------------------------------------------------------------------
  // TestEntry equality / hashCode with isNegative
  // ---------------------------------------------------------------------------

  group('TestEntry equality with isNegative', () {
    test('entries with same fields and isNegative are equal', () {
      final a = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        isNegative: true,
      );
      final b = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        isNegative: true,
      );
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
    });

    test('entries differing only in isNegative are not equal', () {
      final a = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        isNegative: true,
      );
      final b = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        isNegative: false,
      );
      expect(a, isNot(equals(b)));
    });

    test('isNegative defaults to false for backward compatibility', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      expect(entry.isNegative, isFalse);
    });
  });

  // ---------------------------------------------------------------------------
  // Smoke test with real co19 (if available)
  // ---------------------------------------------------------------------------

  group('integration with real co19 negative tests (smoke test)', () {
    final co19LangDir = Directory(
      '${Directory.current.path}/vendor/co19/Language',
    );

    test(
      'some co19 tests are classified as negative',
      () {
        final entries = discoverTests([
          '${co19LangDir.path}/Variables',
        ]);

        // There should be some negative tests in the Variables directory.
        final negativeTests = entries.where((e) => e.isNegative).toList();
        final positiveTests = entries.where((e) => !e.isNegative).toList();

        // We know from investigation that Variables contains negative tests.
        expect(negativeTests, isNotEmpty,
            reason: 'Should find negative tests in co19 Variables');
        expect(positiveTests, isNotEmpty,
            reason: 'Should also find positive tests in co19 Variables');

        // Verify a known negative test file.
        final knownNegative = entries.where(
          (e) => e.path.contains('constant_variable_t02.dart'),
        );
        expect(knownNegative, isNotEmpty);
        expect(knownNegative.first.isNegative, isTrue,
            reason: 'constant_variable_t02.dart is a known negative test');
      },
      skip: !co19LangDir.existsSync()
          ? 'co19 vendor directory not available'
          : null,
    );
  });
}
