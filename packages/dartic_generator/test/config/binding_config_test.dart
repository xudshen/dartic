import 'package:dartic_generator/src/config/binding_config.dart';
import 'package:test/test.dart';

void main() {
  group('ClassConfig', () {
    test('simple class only has name', () {
      final c = ClassConfig(name: 'int');
      expect(c.name, 'int');
      expect(c.sourceName, isNull);
      expect(c.internalTypes, isEmpty);
    });

    test('class with internal types', () {
      final c = ClassConfig(
        name: 'List',
        internalTypes: [
          InternalTypeConfig(name: '_GrowableList'),
          InternalTypeConfig(name: '_List'),
        ],
      );
      expect(c.internalTypes, hasLength(2));
      expect(c.internalTypes[0].name, '_GrowableList');
      expect(c.internalTypes[0].source, isNull);
    });

    test('internal type with explicit source', () {
      final it =
          InternalTypeConfig(name: 'LinkedHashMap', source: 'dart:collection');
      expect(it.source, 'dart:collection');
    });

    test('class with source_name', () {
      final c = ClassConfig(name: 'Enum', sourceName: '_Enum');
      expect(c.sourceName, '_Enum');
    });

    test('resolvedName returns sourceName when present', () {
      final c = ClassConfig(name: 'Enum', sourceName: '_Enum');
      expect(c.resolvedName, '_Enum');
    });

    test('resolvedName falls back to name', () {
      final c = ClassConfig(name: 'int');
      expect(c.resolvedName, 'int');
    });
  });

  group('FunctionConfig', () {
    test('simple function only has name', () {
      final f = FunctionConfig(name: 'identical');
      expect(f.name, 'identical');
      expect(f.custom, isNull);
    });

    test('function with custom override', () {
      final f = FunctionConfig(
        name: 'print',
        custom: '(args) { print(args[0]); return null; }',
      );
      expect(f.custom, contains('print'));
    });
  });

  group('OverrideConfig', () {
    test('extra_methods', () {
      final o = OverrideConfig(
        extraMethods: {
          '_literal1#1': '(args) => <dynamic>[args[0]]',
        },
      );
      expect(o.extraMethods, hasLength(1));
    });

    test('extra_bindings', () {
      final o = OverrideConfig(
        extraBindings: ['dart:_internal::Symbol::#1'],
      );
      expect(o.extraBindings, hasLength(1));
    });

    test('defaults are empty', () {
      final o = OverrideConfig();
      expect(o.extraMethods, isEmpty);
      expect(o.extraBindings, isEmpty);
    });
  });

  group('LibraryConfig', () {
    test('has uri, classes, functions, overrides', () {
      final lib = LibraryConfig(
        uri: 'dart:core',
        classes: [ClassConfig(name: 'int')],
        functions: [FunctionConfig(name: 'identical')],
        overrides: {},
      );
      expect(lib.uri, 'dart:core');
      expect(lib.classes, hasLength(1));
      expect(lib.functions, hasLength(1));
    });

    test('overrides default to empty', () {
      final lib = LibraryConfig(
        uri: 'dart:math',
        classes: [],
        functions: [],
      );
      expect(lib.overrides, isEmpty);
    });
  });

  group('GeneratorConfig', () {
    test('has output paths and libraries', () {
      final config = GeneratorConfig(
        outputBindings: 'lib/src/bridge/bindings',
        outputPlugins: 'lib/src/bridge/plugins',
        libraries: [
          LibraryConfig(uri: 'dart:core', classes: [], functions: []),
        ],
      );
      expect(config.outputBindings, 'lib/src/bridge/bindings');
      expect(config.outputPlugins, 'lib/src/bridge/plugins');
      expect(config.libraries, hasLength(1));
    });
  });
}
