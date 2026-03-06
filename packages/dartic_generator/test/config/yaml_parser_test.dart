import 'dart:io';

import 'package:dartic_generator/src/config/yaml_parser.dart';
import 'package:test/test.dart';

void main() {
  group('parseConfigFile', () {
    test('parses simple config', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);

      // Paths are resolved relative to the config file's directory.
      final fixtureDir = '${Directory.current.path}/test/fixtures';
      expect(config.outputBindings, '$fixtureDir/lib/src/bridge/bindings');
      expect(config.outputPlugins, '$fixtureDir/lib/src/bridge/plugins');
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

  group('dart_core.yaml', () {
    late String path;

    setUp(() {
      path = '${Directory.current.path}/configs/dart_core.yaml';
    });

    test('parses without error', () {
      final config = parseConfigFile(path);
      expect(config.libraries, hasLength(1));
      expect(config.libraries.first.uri, 'dart:core');
    });

    test('contains all expected class names', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final classNames = lib.classes.map((c) => c.name).toSet();

      // Non-generic types
      expect(classNames, contains('int'));
      expect(classNames, contains('double'));
      expect(classNames, contains('String'));
      expect(classNames, contains('bool'));
      expect(classNames, contains('Duration'));

      // Generic/polymorphic types
      expect(classNames, contains('List'));
      expect(classNames, contains('Map'));
      expect(classNames, contains('Set'));
      expect(classNames, contains('Iterable'));
      expect(classNames, contains('Invocation'));

      // Binding-only types
      expect(classNames, contains('num'));
      expect(classNames, contains('Object'));
      expect(classNames, contains('Type'));
      expect(classNames, contains('Enum'));
      expect(classNames, contains('Function'));
      expect(classNames, contains('Iterator'));

      // Error/Exception hierarchy
      expect(classNames, contains('Error'));
      expect(classNames, contains('ArgumentError'));
      expect(classNames, contains('RangeError'));
      expect(classNames, contains('IndexError'));
      expect(classNames, contains('StateError'));
      expect(classNames, contains('UnsupportedError'));
      expect(classNames, contains('UnimplementedError'));
      expect(classNames, contains('FormatException'));
      expect(classNames, contains('Exception'));
      expect(classNames, contains('ConcurrentModificationError'));
      expect(classNames, contains('StackOverflowError'));
      expect(classNames, contains('AssertionError'));
      expect(classNames, contains('TypeError'));
      expect(classNames, contains('NoSuchMethodError'));

      // Misc types
      expect(classNames, contains('Stopwatch'));
      expect(classNames, contains('StackTrace'));
      expect(classNames, contains('_StringStackTrace'));
      expect(classNames, contains('Symbol'));
      expect(classNames, contains('Expando'));
      expect(classNames, contains('MapEntry'));
      expect(classNames, contains('Pattern'));

      // RegExp / Match / RegExpMatch
      expect(classNames, contains('RegExp'));
      expect(classNames, contains('Match'));
      expect(classNames, contains('RegExpMatch'));

      // Runes / RuneIterator
      expect(classNames, contains('Runes'));
      expect(classNames, contains('RuneIterator'));

      // Standalone types
      expect(classNames, contains('BigInt'));
      expect(classNames, contains('DateTime'));
      expect(classNames, contains('StringBuffer'));
      expect(classNames, contains('Uri'));
    });

    test('List has correct internal_types', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final listClass = lib.classes.firstWhere((c) => c.name == 'List');

      expect(listClass.internalTypes, hasLength(2));
      expect(listClass.internalTypes[0].name, '_GrowableList');
      expect(listClass.internalTypes[0].source, isNull);
      expect(listClass.internalTypes[1].name, '_List');
      expect(listClass.internalTypes[1].source, isNull);
    });

    test('Map has LinkedHashMap internal_type from dart:collection', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final mapClass = lib.classes.firstWhere((c) => c.name == 'Map');

      expect(mapClass.internalTypes, hasLength(1));
      expect(mapClass.internalTypes[0].name, 'LinkedHashMap');
      expect(mapClass.internalTypes[0].source, 'dart:collection');
    });

    test('Set has _Set internal_type from dart:_compact_hash', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final setClass = lib.classes.firstWhere((c) => c.name == 'Set');

      expect(setClass.internalTypes, hasLength(1));
      expect(setClass.internalTypes[0].name, '_Set');
      expect(setClass.internalTypes[0].source, 'dart:_compact_hash');
    });

    test('Enum has source_name _Enum', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final enumClass = lib.classes.firstWhere((c) => c.name == 'Enum');

      expect(enumClass.sourceName, '_Enum');
      expect(enumClass.resolvedName, '_Enum');
    });

    test('contains all expected top-level functions', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final functionNames = lib.functions.map((f) => f.name).toSet();

      expect(functionNames, contains('identical'));
      expect(functionNames, contains('print'));
      expect(functionNames, contains('EnumName|get#name'));
    });

    test('print function has custom override', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final printFn = lib.functions.firstWhere((f) => f.name == 'print');

      expect(printFn.custom, isNotNull);
      expect(printFn.custom, contains('ctx.config.onPrint'));
    });

    test('identical function has no custom override', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final identicalFn =
          lib.functions.firstWhere((f) => f.name == 'identical');

      expect(identicalFn.custom, isNull);
    });

    test('_GrowableList overrides contain all literal constructors', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['_GrowableList']!;

      expect(overrides.extraMethods, contains('#1'));
      expect(overrides.extraMethods, contains('_literal1#1'));
      expect(overrides.extraMethods, contains('_literal2#2'));
      expect(overrides.extraMethods, contains('_literal3#3'));
      expect(overrides.extraMethods, contains('_literal4#4'));
      expect(overrides.extraMethods, contains('_literal5#5'));
      expect(overrides.extraMethods, contains('_literal6#6'));
      expect(overrides.extraMethods, contains('_literal7#7'));
      expect(overrides.extraMethods, contains('_literal8#8'));
      expect(overrides.extraMethods, contains('_literal#1'));
      expect(overrides.extraMethods, contains('filled#2'));
      expect(overrides.extraMethods, contains('empty#0'));
      expect(overrides.extraMethods, contains('generate#3'));
      expect(overrides.extraMethods, contains('generate#2'));
    });

    test('_List overrides contain fixed-length constructors', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['_List']!;

      expect(overrides.extraMethods, contains('filled#2'));
      expect(overrides.extraMethods, contains('#1'));
    });

    test('Symbol has extra_bindings for dart:_internal', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['Symbol']!;

      expect(overrides.extraBindings, contains('dart:_internal::Symbol::#1'));
    });

    test('_Set overrides contain constructor and methods', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['_Set']!;

      expect(overrides.extraMethods, contains('#0'));
      expect(overrides.extraMethods, contains('add#1'));
      expect(overrides.extraMethods, contains('cast#0'));
    });

    test('LinkedHashMap overrides contain constructor and of', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['LinkedHashMap']!;

      expect(overrides.extraMethods, contains('of#1'));
      expect(overrides.extraMethods, contains('#0'));
    });

    test('Pattern overrides contain allMatches and matchAsPrefix', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['Pattern']!;

      expect(overrides.extraMethods, contains('allMatches#2'));
      expect(overrides.extraMethods, contains('matchAsPrefix#2'));
    });

    test('Error override has custom constructor', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['Error']!;

      expect(overrides.extraMethods, contains('#0'));
      expect(overrides.extraMethods['#0'], contains('_DarticErrorBacking'));
    });

    test('Duration override has _#fromFields', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['Duration']!;

      expect(overrides.extraMethods, contains('_#fromFields#1'));
    });

    test('_Enum override has DarticObject field accessors', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['_Enum']!;

      expect(overrides.extraMethods, contains('index#0'));
      expect(overrides.extraMethods, contains('_name#0'));
      expect(overrides.extraMethods['index#0'], contains('DarticObject'));
    });

    test('_StringStackTrace override has constructor', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['_StringStackTrace']!;

      expect(overrides.extraMethods, contains('#1'));
      expect(overrides.extraMethods['#1'], contains('StackTrace.fromString'));
    });

    test('MapEntry override has private constructor', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;
      final overrides = lib.overrides['MapEntry']!;

      expect(overrides.extraMethods, contains('_#2'));
    });

    test('total class count covers all registered types', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      // 5 non-generic + 5 generic/polymorphic + 6 binding-only +
      // 14 error/exception + 7 misc (including _StringStackTrace, Pattern) +
      // 3 regexp + 2 runes + 4 standalone = 46 total
      expect(lib.classes, hasLength(46));
    });

    test('total override count covers all special cases', () {
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      // Count all override entries in dart_core.yaml
      expect(lib.overrides, hasLength(31));
    });
  });
}
