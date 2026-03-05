import 'dart:io';

import 'package:dartic_generator/src/runner.dart';
import 'package:test/test.dart';

void main() {
  late Directory tempDir;

  setUp(() {
    tempDir = Directory.systemTemp.createTempSync('dartic_gen_test_');
  });

  tearDown(() {
    tempDir.deleteSync(recursive: true);
  });

  group('Runner', () {
    test('generates binding and plugin files from YAML', () async {
      // Create temporary YAML config
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/test_config.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    classes:
      - Duration
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      // Verify binding file exists
      final bindingFile = File('$bindingsDir/duration_bindings.g.dart');
      expect(bindingFile.existsSync(), isTrue);

      final content = bindingFile.readAsStringSync();
      expect(content, contains('DurationBindings'));
      expect(content, contains('registerClass'));
      expect(content, contains("'dart:core::Duration'"));

      // Verify plugin file exists
      final pluginFile = File('$pluginsDir/core_plugin.g.dart');
      expect(pluginFile.existsSync(), isTrue);

      final pluginContent = pluginFile.readAsStringSync();
      expect(pluginContent, contains('CorePlugin'));
      expect(pluginContent, contains('DurationBindings.register'));
    }, timeout: Timeout(Duration(seconds: 120)));

    test('generates files for multiple classes in a library', () async {
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/multi_class.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    classes:
      - int
      - Duration
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      // Both binding files should exist
      expect(File('$bindingsDir/int_bindings.g.dart').existsSync(), isTrue);
      expect(
          File('$bindingsDir/duration_bindings.g.dart').existsSync(), isTrue);

      // Plugin file should reference both
      final pluginContent =
          File('$pluginsDir/core_plugin.g.dart').readAsStringSync();
      expect(pluginContent, contains('IntBindings.register'));
      expect(pluginContent, contains('DurationBindings.register'));
    }, timeout: Timeout(Duration(seconds: 120)));

    test('generates top-level function bindings', () async {
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/functions.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    functions:
      - identical
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      // Top-level binding file should exist
      final tlFile =
          File('$bindingsDir/core_top_level_bindings.g.dart');
      expect(tlFile.existsSync(), isTrue);

      final content = tlFile.readAsStringSync();
      expect(content, contains('CoreTopLevelBindings'));
      expect(content, contains('identical'));

      // Plugin should reference top-level bindings
      final pluginContent =
          File('$pluginsDir/core_plugin.g.dart').readAsStringSync();
      expect(pluginContent, contains('CoreTopLevelBindings.register'));
    }, timeout: Timeout(Duration(seconds: 120)));

    test('runConfigDirectory processes all YAML files', () async {
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final configDir = Directory('${tempDir.path}/configs');
      configDir.createSync();

      File('${configDir.path}/01_core.yaml').writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    classes:
      - int
''');

      final runner = Runner();
      await runner.runConfigDirectory(configDir.path);

      expect(File('$bindingsDir/int_bindings.g.dart').existsSync(), isTrue);
      expect(File('$pluginsDir/core_plugin.g.dart').existsSync(), isTrue);
    }, timeout: Timeout(Duration(seconds: 120)));

    test('file naming uses snake_case with .g.dart suffix', () async {
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/naming.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    classes:
      - StringBuffer
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      // StringBuffer → string_buffer_bindings.g.dart
      expect(
        File('$bindingsDir/string_buffer_bindings.g.dart').existsSync(),
        isTrue,
      );
    }, timeout: Timeout(Duration(seconds: 120)));

    test('handles custom function source (skips analysis)', () async {
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/custom.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    functions:
      - name: print
        custom: "(args) { print(args[0]); return null; }"
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      final content = File('$bindingsDir/core_top_level_bindings.g.dart')
          .readAsStringSync();
      expect(content, contains('CoreTopLevelBindings'));
      expect(content, contains("(args) { print(args[0]); return null; }"));
    }, timeout: Timeout(Duration(seconds: 120)));
  });
}
