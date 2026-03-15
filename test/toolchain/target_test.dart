import 'dart:io';

import 'package:dartic_compiler/src/toolchain/target.dart';
import 'package:test/test.dart';

void main() {
  late Directory tempDir;

  setUp(() {
    tempDir = Directory.systemTemp.createTempSync('dartic_target_test_');
  });

  tearDown(() {
    tempDir.deleteSync(recursive: true);
  });

  group('findNearestPubspec', () {
    test('returns null when no pubspec.yaml exists', () {
      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final result = findNearestPubspec(sourceFile.path);
      expect(result, isNull);
    });

    test('returns pubspec.yaml in the same directory', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('name: test_pkg\n');
      final sourceFile = File('${tempDir.path}/main.dart');
      sourceFile.writeAsStringSync('void main() {}');

      final result = findNearestPubspec(sourceFile.path);
      expect(result, isNotNull);
      expect(result!.path, equals(pubspec.path));
    });

    test('finds pubspec.yaml in parent directory from deep subdirectory', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('name: test_pkg\n');

      final sourceFile = File('${tempDir.path}/lib/src/deep/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final result = findNearestPubspec(sourceFile.path);
      expect(result, isNotNull);
      expect(result!.path, equals(pubspec.path));
    });
  });

  group('detectTarget', () {
    test('returns dart when no pubspec.yaml exists', () {
      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.dart));
    });

    test('returns dart when pubspec has no dependencies field', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('name: test_pkg\n');

      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.dart));
    });

    test('returns dart when pubspec has dependencies but no flutter', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('''
name: test_pkg
dependencies:
  meta: ^1.0.0
''');

      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.dart));
    });

    test('returns flutter when pubspec has flutter dependency', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('''
name: test_pkg
dependencies:
  flutter:
    sdk: flutter
''');

      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.flutter));
    });

    test('finds pubspec from deep subdirectory and detects flutter', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync('''
name: test_pkg
dependencies:
  flutter:
    sdk: flutter
  meta: ^1.0.0
''');

      final sourceFile =
          File('${tempDir.path}/lib/src/widgets/deep/widget.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('class MyWidget {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.flutter));
    });

    test('handles malformed YAML gracefully and returns dart', () {
      final pubspec = File('${tempDir.path}/pubspec.yaml');
      pubspec.writeAsStringSync(': : : not valid yaml [[[');

      final sourceFile = File('${tempDir.path}/lib/main.dart');
      sourceFile.parent.createSync(recursive: true);
      sourceFile.writeAsStringSync('void main() {}');

      final target = detectTarget(sourceFile.path);
      expect(target, equals(DarticTarget.dart));
    });
  });
}
