import 'dart:io';

import 'package:dartic_generator/src/scanner.dart';
import 'package:test/test.dart';

void main() {
  group('scanForExports', () {
    test('finds @DarticExport classes', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      expect(config.libraries, hasLength(1));
      final lib = config.libraries.first;
      expect(lib.classes.where((c) => c.name == 'Greeter'), isNotEmpty);
    });

    test('finds @DarticExport functions', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      expect(lib.functions.where((f) => f.name == 'globalHelper'), isNotEmpty);
    });

    test('ignores non-annotated classes', () async {
      final path =
          '${Directory.current.path}/test/fixtures/scan_with_hide.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      expect(lib.classes.where((c) => c.name == 'IgnoredClass'), isEmpty);
    });

    test('picks up @darticExport const annotation', () async {
      final path =
          '${Directory.current.path}/test/fixtures/scan_with_hide.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      expect(
          lib.functions.where((f) => f.name == 'topLevelComputed'), isNotEmpty);
    });

    test('picks up annotated class with custom name', () async {
      final path =
          '${Directory.current.path}/test/fixtures/scan_with_hide.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      // The class should be found by its source name (MyService)
      expect(lib.classes.where((c) => c.name == 'MyService'), isNotEmpty);
    });

    test('sets reasonable output paths', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      // Output paths should be derived from the source file's directory
      expect(config.outputBindings, isNotEmpty);
      expect(config.outputPlugins, isNotEmpty);
    });

    test('uses file URI as library URI', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      // The URI should be derived from the file path
      expect(lib.uri, isNotEmpty);
    });
  });
}
