import 'dart:io';

import 'package:dartic_generator/src/analyzer_utils.dart';
import 'package:dartic_generator/src/binding_namer.dart';
import 'package:dartic_generator/src/wrapper_generator.dart';
import 'package:test/test.dart';

/// Resolves the fixture file at [name] and returns all exported classes.
Future<List<ClassWrapperResult>> _resolveFixture(String name) async {
  final fixturePath = '${Directory.current.path}/test/fixtures/$name';
  final library = await resolveLibrary(fixturePath);
  final classes = getExportedClasses(library);
  return classes.map(generateClassWrappers).toList();
}

void main() {
  group('binding_namer', () {
    test('formats instance method binding name', () {
      expect(
        formatBindingName(
            'package:my_app/service.dart', 'MyService', 'doWork', 1),
        'package:my_app/service.dart::MyService::doWork#1',
      );
    });

    test('formats top-level function binding name', () {
      expect(
        formatBindingName('dart:core', '', 'print', 1),
        'dart:core::::print#1',
      );
    });

    test('formats super forwarder name', () {
      expect(
        formatSuperForwarderName('dart:core', 'String', 'substring', 2),
        r'dart:core::String::$super$substring#2',
      );
    });
  });

  group('simple class', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('simple_class.dart');
      result = results.single;
    });

    test('qualified name includes library URI and class name', () {
      expect(result.qualifiedName, contains('::Greeter'));
      expect(result.className, 'Greeter');
    });

    test('generates greet#1 wrapper', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'greet#1')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('args[0] as Greeter'));
      expect(entry.closureSource, contains('.greet('));
    });

    test('generates add#2 wrapper', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'add#2')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('.add('));
    });
  });

  group('getters and setters', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('getters_setters.dart');
      result = results.single;
    });

    test('generates getter count#0', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'count#0')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('.count'));
    });

    test('generates setter count=#1', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'count=#1')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('.count = args[1]'));
    });

    test('generates readonly getter label#0', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'label#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('no setter for readonly label', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'label=#1')
          .firstOrNull;
      expect(entry, isNull);
    });
  });

  group('operators', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('operators.dart');
      result = results.single;
    });

    test('generates +#1 operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '+#1')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('+ args[1]'));
    });

    test('generates unary-#0 operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'unary-#0')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('-(args[0]'));
    });

    test('generates ==#1 operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '==#1')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('== args[1]'));
    });

    test('generates []#1 index operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '[]#1')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('[args[1]]'));
    });
  });

  group('optional parameters', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('optional_params.dart');
      result = results.single;
    });

    test('generates format#1 (required only)', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'format#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('generates format#2 (required + 1 optional)', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'format#2')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('generates format#3 (required + 2 optional)', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'format#3')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('generates log with named params', () {
      // Named params: register single entry with total param count.
      final entry = result.instanceEntries
          .where((e) => e.key.startsWith('log#'))
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('level:'));
    });
  });

  group('inheritance flattening', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('inheritance.dart');
      result = results.single;
    });

    test('includes own method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'childMethod#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes inherited baseMethod from Base', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'baseMethod#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes inherited baseGetter from Base', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'baseGetter#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });
  });

  group('@DarticHide exclusion', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('hidden_members.dart');
      result = results.single;
    });

    test('includes public method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'publicMethod#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('excludes hidden method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'hiddenMethod#0')
          .firstOrNull;
      expect(entry, isNull);
    });

    test('includes public property', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'publicProp#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('excludes hidden property', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'hiddenProp#0')
          .firstOrNull;
      expect(entry, isNull);
    });
  });

  group('static methods', () {
    late ClassWrapperResult result;

    setUpAll(() async {
      final results = await _resolveFixture('static_methods.dart');
      result = results.single;
    });

    test('static methods in staticEntries, not instanceEntries', () {
      expect(
        result.staticEntries.any((e) => e.key == 'square#1'),
        isTrue,
      );
      expect(
        result.instanceEntries.any((e) => e.key == 'square#1'),
        isFalse,
      );
    });

    test('static entry has fullBindingName', () {
      final entry =
          result.staticEntries.where((e) => e.key == 'square#1').first;
      expect(entry.isStatic, isTrue);
      expect(entry.fullBindingName, contains('::MathUtils::square#1'));
    });

    test('static lerp#3 with all params', () {
      final entry = result.staticEntries
          .where((e) => e.key == 'lerp#3')
          .firstOrNull;
      expect(entry, isNotNull);
      expect(entry!.closureSource, contains('MathUtils.lerp('));
    });

    test('instance method still in instanceEntries', () {
      expect(
        result.instanceEntries.any((e) => e.key == 'instanceMethod#0'),
        isTrue,
      );
    });
  });
}
