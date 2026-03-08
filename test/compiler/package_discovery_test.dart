import 'dart:convert';
import 'dart:io';

import 'package:dartic/src/compiler/package_discovery.dart';
import 'package:test/test.dart';

void main() {
  group('discoverCompilablePackages', () {
    late Directory tempDir;

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('dartic_manifest_test_');
    });

    tearDown(() async {
      await tempDir.delete(recursive: true);
    });

    test('returns empty set when no manifests exist', () {
      final pkgDir = Directory('${tempDir.path}/some_pkg')..createSync();
      _writePackageConfig(tempDir, [
        {
          'name': 'some_pkg',
          'rootUri': pkgDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('discovers compilable packages with role: compilable', () {
      final pkgDir = Directory('${tempDir.path}/dartic_utils')..createSync();
      File(
        '${pkgDir.path}/dartic.manifest',
      ).writeAsStringSync('role: compilable\n');

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_utils',
          'rootUri': pkgDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });

    test('skips packages with role: plugin', () {
      final pluginDir = Directory('${tempDir.path}/dartic_flutter')
        ..createSync();
      File(
        '${pluginDir.path}/dartic.manifest',
      ).writeAsStringSync('role: plugin\n');

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_flutter',
          'rootUri': pluginDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('handles multiple packages with mixed roles', () {
      final compilable1 = Directory('${tempDir.path}/dartic_utils')
        ..createSync();
      File(
        '${compilable1.path}/dartic.manifest',
      ).writeAsStringSync('role: compilable\n');

      final compilable2 = Directory('${tempDir.path}/dartic_widgets')
        ..createSync();
      File(
        '${compilable2.path}/dartic.manifest',
      ).writeAsStringSync('role: compilable\n');

      final plugin = Directory('${tempDir.path}/dartic_flutter')..createSync();
      File(
        '${plugin.path}/dartic.manifest',
      ).writeAsStringSync('role: plugin\n');

      final noManifest = Directory('${tempDir.path}/collection')..createSync();

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_utils',
          'rootUri': compilable1.uri.toString(),
          'packageUri': 'lib/',
        },
        {
          'name': 'dartic_widgets',
          'rootUri': compilable2.uri.toString(),
          'packageUri': 'lib/',
        },
        {
          'name': 'dartic_flutter',
          'rootUri': plugin.uri.toString(),
          'packageUri': 'lib/',
        },
        {
          'name': 'collection',
          'rootUri': noManifest.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils', 'dartic_widgets'});
    });

    test('resolves relative rootUri correctly', () {
      final pkgDir = Directory('${tempDir.path}/packages/dartic_utils')
        ..createSync(recursive: true);
      File(
        '${pkgDir.path}/dartic.manifest',
      ).writeAsStringSync('role: compilable\n');

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_utils',
          'rootUri': '../packages/dartic_utils',
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });

    test('returns empty set when package_config.json does not exist', () {
      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/nonexistent/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('ignores comments in YAML manifest', () {
      final pkgDir = Directory('${tempDir.path}/dartic_utils')..createSync();
      File('${pkgDir.path}/dartic.manifest').writeAsStringSync(
        '# This is a dartic package\nrole: compilable\n',
      );

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_utils',
          'rootUri': pkgDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });
  });
}

void _writePackageConfig(
  Directory root,
  List<Map<String, String>> packages,
) {
  final configDir = Directory('${root.path}/.dart_tool')
    ..createSync(recursive: true);
  File('${configDir.path}/package_config.json').writeAsStringSync(
    jsonEncode({'configVersion': 2, 'packages': packages}),
  );
}
