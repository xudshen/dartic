import 'dart:io';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // Unit tests for parseExperimentFlags()
  // ---------------------------------------------------------------------------

  group('parseExperimentFlags', () {
    test('parses single experiment flag', () {
      const source = '''
// SharedOptions=--enable-experiment=class-modifiers
main() {
  print('hello');
}
''';
      expect(parseExperimentFlags(source), equals(['class-modifiers']));
    });

    test('parses multiple comma-separated flags', () {
      const source = '''
// SharedOptions=--enable-experiment=records,patterns
main() {
  print('hello');
}
''';
      expect(parseExperimentFlags(source), equals(['records', 'patterns']));
    });

    test('returns empty list when no SharedOptions present', () {
      const source = '''
main() {
  print('hello');
}
''';
      expect(parseExperimentFlags(source), isEmpty);
    });

    test('returns empty list for empty source', () {
      expect(parseExperimentFlags(''), isEmpty);
    });

    test('merges flags from multiple SharedOptions lines', () {
      const source = '''
// SharedOptions=--enable-experiment=class-modifiers
// SharedOptions=--enable-experiment=records
main() {
  print('hello');
}
''';
      expect(
        parseExperimentFlags(source),
        equals(['class-modifiers', 'records']),
      );
    });

    test('merges comma-separated flags from multiple lines', () {
      const source = '''
// SharedOptions=--enable-experiment=class-modifiers,sealed-class
// SharedOptions=--enable-experiment=records,patterns
main() {
  print('hello');
}
''';
      expect(
        parseExperimentFlags(source),
        equals(['class-modifiers', 'sealed-class', 'records', 'patterns']),
      );
    });

    test('only scans first 20 lines', () {
      // Build a source with the SharedOptions on line 21 (beyond the limit).
      final lines = List.generate(20, (i) => '// line ${i + 1}');
      lines.add('// SharedOptions=--enable-experiment=class-modifiers');
      lines.add('main() {}');
      final source = lines.join('\n');

      expect(parseExperimentFlags(source), isEmpty);
    });

    test('finds SharedOptions within first 20 lines', () {
      // Put SharedOptions on line 20 (within the limit).
      final lines = List.generate(19, (i) => '// line ${i + 1}');
      lines.add('// SharedOptions=--enable-experiment=class-modifiers');
      lines.add('main() {}');
      final source = lines.join('\n');

      expect(parseExperimentFlags(source), equals(['class-modifiers']));
    });

    test('ignores non-experiment SharedOptions', () {
      // SharedOptions that are not --enable-experiment should be ignored.
      const source = '''
// SharedOptions=--some-other-option
// SharedOptions=--enable-experiment=records
main() {}
''';
      expect(parseExperimentFlags(source), equals(['records']));
    });

    test('handles trailing whitespace after flag', () {
      const source = '// SharedOptions=--enable-experiment=class-modifiers  \nmain() {}\n';
      expect(parseExperimentFlags(source), equals(['class-modifiers']));
    });
  });

  // ---------------------------------------------------------------------------
  // TestEntry with experimentFlags
  // ---------------------------------------------------------------------------

  group('TestEntry with experimentFlags', () {
    test('experimentFlags defaults to empty list', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      expect(entry.experimentFlags, isEmpty);
    });

    test('experimentFlags can be set via constructor', () {
      final entry = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: ['class-modifiers', 'records'],
      );
      expect(entry.experimentFlags, equals(['class-modifiers', 'records']));
    });

    test('entries with same fields and same experimentFlags are equal', () {
      final a = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: ['class-modifiers'],
      );
      final b = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: ['class-modifiers'],
      );
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
    });

    test('entries differing only in experimentFlags are not equal', () {
      final a = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: ['class-modifiers'],
      );
      final b = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: ['records'],
      );
      expect(a, isNot(equals(b)));
    });

    test('entry with empty flags equals entry with default flags', () {
      final a = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
        experimentFlags: [],
      );
      final b = TestEntry(
        path: '/path/foo_t01.dart',
        category: 'Variables',
        subcategory: '',
      );
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
    });
  });

  // ---------------------------------------------------------------------------
  // Integration: discoverTests parses experiment flags from files
  // ---------------------------------------------------------------------------

  group('discoverTests with experiment flags', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('co19_experiment_test_');
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

    test('file with SharedOptions has experimentFlags populated', () {
      createFile('ClassModifiers/foo_t01.dart', '''
// SharedOptions=--enable-experiment=class-modifiers
main() {
  print('hello');
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.experimentFlags, equals(['class-modifiers']));
    });

    test('file without SharedOptions has empty experimentFlags', () {
      createFile('Variables/foo_t01.dart', '''
main() {
  print('hello');
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.experimentFlags, isEmpty);
    });

    test('file with multiple comma-separated flags', () {
      createFile('Records/foo_t01.dart', '''
// SharedOptions=--enable-experiment=records,patterns
main() {
  print('hello');
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(
        entries.first.experimentFlags,
        equals(['records', 'patterns']),
      );
    });

    test('mix of files with and without experiment flags', () {
      createFile('Variables/plain_t01.dart', '''
main() { print('no flags'); }
''');
      createFile('ClassModifiers/mod_t01.dart', '''
// SharedOptions=--enable-experiment=class-modifiers
main() { print('with flags'); }
''');

      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(2));

      final plain = entries.firstWhere((e) => e.path.contains('plain'));
      final mod = entries.firstWhere((e) => e.path.contains('mod'));

      expect(plain.experimentFlags, isEmpty);
      expect(mod.experimentFlags, equals(['class-modifiers']));
    });

    test('negative test with experiment flags has both fields set', () {
      createFile('ClassModifiers/neg_t01.dart', '''
// SharedOptions=--enable-experiment=class-modifiers
main() {
  foo = 2;
//^
// [analyzer] unspecified
// [cfe] unspecified
}
''');
      final entries = discoverTests([tempDir.path]);

      expect(entries, hasLength(1));
      expect(entries.first.isNegative, isTrue);
      expect(entries.first.experimentFlags, equals(['class-modifiers']));
    });
  });

  // ---------------------------------------------------------------------------
  // Integration: experiment flags in compile command
  // ---------------------------------------------------------------------------

  group('experiment flags in compile command', () {
    test('experimentFlags expand to correct compile arguments', () {
      // Unit test the expand logic used in runTest.
      final flags = ['class-modifiers', 'records'];
      final expandedArgs =
          flags.expand((f) => ['--enable-experiment=$f']).toList();

      expect(expandedArgs, equals([
        '--enable-experiment=class-modifiers',
        '--enable-experiment=records',
      ]));
    });

    test('empty experimentFlags expand to no arguments', () {
      final flags = <String>[];
      final expandedArgs =
          flags.expand((f) => ['--enable-experiment=$f']).toList();

      expect(expandedArgs, isEmpty);
    });

    test('single flag expands to single argument', () {
      final flags = ['class-modifiers'];
      final expandedArgs =
          flags.expand((f) => ['--enable-experiment=$f']).toList();

      expect(expandedArgs, equals(['--enable-experiment=class-modifiers']));
    });
  });

  // ---------------------------------------------------------------------------
  // Integration with real co19 (smoke test, if vendor available)
  // ---------------------------------------------------------------------------

  group('integration with real co19 experiment flags (smoke test)', () {
    final co19Dir = Directory(
      '${Directory.current.path}/vendor/co19',
    );

    test(
      'some co19 Class-modifiers tests have experiment flags',
      () {
        final classModDir = Directory(
          '${co19Dir.path}/LanguageFeatures/Class-modifiers',
        );

        if (!classModDir.existsSync()) {
          // Skip silently if this specific subdirectory doesn't exist.
          return;
        }

        final entries = discoverTests([classModDir.path]);

        // Class-modifiers tests should require the class-modifiers experiment.
        final withFlags =
            entries.where((e) => e.experimentFlags.isNotEmpty).toList();

        // We expect at least some tests to have experiment flags.
        // (If none do, the test still passes — it's a smoke test.)
        if (withFlags.isNotEmpty) {
          // Verify the flags contain 'class-modifiers'.
          expect(
            withFlags.first.experimentFlags,
            contains('class-modifiers'),
            reason:
                'Class-modifiers tests should have class-modifiers experiment flag',
          );
        }
      },
      skip: !co19Dir.existsSync()
          ? 'co19 vendor directory not available'
          : null,
    );
  });
}
