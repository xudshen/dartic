import 'dart:convert';
import 'dart:io';

import 'package:dartic/src/compiler/host_package_discovery.dart';
import 'package:test/test.dart';

void main() {
  group('discoverHostPackages', () {
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

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('discovers host packages from dartic.manifest', () {
      final pluginDir = Directory('${tempDir.path}/dartic_flutter_plugin')
        ..createSync();
      File(
        '${pluginDir.path}/dartic.manifest',
      ).writeAsStringSync('flutter\nflutter_test\n');

      _writePackageConfig(tempDir, [
        {
          'name': 'dartic_flutter_plugin',
          'rootUri': pluginDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter', 'flutter_test'});
    });

    test('ignores comments and blank lines', () {
      final pluginDir = Directory('${tempDir.path}/my_plugin')..createSync();
      File(
        '${pluginDir.path}/dartic.manifest',
      ).writeAsStringSync(
        '# This is a comment\n\nflutter\n  \n# another comment\n',
      );

      _writePackageConfig(tempDir, [
        {
          'name': 'my_plugin',
          'rootUri': pluginDir.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter'});
    });

    test('merges manifests from multiple plugin packages', () {
      final plugin1 = Directory('${tempDir.path}/plugin_a')..createSync();
      File('${plugin1.path}/dartic.manifest').writeAsStringSync('flutter\n');

      final plugin2 = Directory('${tempDir.path}/plugin_b')..createSync();
      File(
        '${plugin2.path}/dartic.manifest',
      ).writeAsStringSync('dio\nhttp\n');

      _writePackageConfig(tempDir, [
        {
          'name': 'plugin_a',
          'rootUri': plugin1.uri.toString(),
          'packageUri': 'lib/',
        },
        {
          'name': 'plugin_b',
          'rootUri': plugin2.uri.toString(),
          'packageUri': 'lib/',
        },
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter', 'dio', 'http'});
    });

    test('returns empty set when package_config.json does not exist', () {
      final result = discoverHostPackages(
        Uri.file(
          '${tempDir.path}/nonexistent/.dart_tool/package_config.json',
        ),
      );
      expect(result, isEmpty);
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
