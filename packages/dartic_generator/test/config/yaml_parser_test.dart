import 'dart:io';

import 'package:dartic_generator/src/config/yaml_parser.dart';
import 'package:test/test.dart';

void main() {
  group('parseConfigFile', () {
    test('parses simple config', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);

      expect(config.outputBindings, 'lib/src/bridge/bindings');
      expect(config.outputPlugins, 'lib/src/bridge/plugins');
      expect(config.libraries, hasLength(1));
    });

    test('parses library URI', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.uri, 'dart:core');
    });

    test('parses simple class names', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final intClass = lib.classes.where((c) => c.name == 'int').first;
      expect(intClass.internalTypes, isEmpty);
      expect(intClass.sourceName, isNull);
    });

    test('parses class with internal_types', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final listClass = lib.classes.where((c) => c.name == 'List').first;
      expect(listClass.internalTypes, hasLength(2));
      expect(listClass.internalTypes[0].name, '_GrowableList');
      expect(listClass.internalTypes[0].source, isNull);
    });

    test('parses class with source_name', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final enumClass = lib.classes.where((c) => c.name == 'Enum').first;
      expect(enumClass.sourceName, '_Enum');
      expect(enumClass.resolvedName, '_Enum');
    });

    test('parses internal_type with explicit source', () {
      final path = '${Directory.current.path}/test/fixtures/full_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final mapClass = lib.classes.where((c) => c.name == 'Map').first;
      final lhm = mapClass.internalTypes.first;
      expect(lhm.name, 'LinkedHashMap');
      expect(lhm.source, 'dart:collection');
    });

    test('parses simple function', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final identical =
          lib.functions.where((f) => f.name == 'identical').first;
      expect(identical.custom, isNull);
    });

    test('parses function with custom override', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final printFn = lib.functions.where((f) => f.name == 'print').first;
      expect(printFn.custom, contains('print'));
    });

    test('parses overrides with extra_methods', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.overrides, contains('_GrowableList'));
      expect(
        lib.overrides['_GrowableList']!.extraMethods,
        contains('_literal1#1'),
      );
    });

    test('parses overrides with extra_bindings', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.overrides, contains('Symbol'));
      expect(
        lib.overrides['Symbol']!.extraBindings,
        contains('dart:_internal::Symbol::#1'),
      );
    });

    test('parses multiple libraries', () {
      final path = '${Directory.current.path}/test/fixtures/full_config.yaml';
      final config = parseConfigFile(path);

      expect(config.libraries, hasLength(2));
      expect(config.libraries[0].uri, 'dart:core');
      expect(config.libraries[1].uri, 'dart:async');
    });
  });
}
