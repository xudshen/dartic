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
}
