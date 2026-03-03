/// Self-test: verify codegen can process dart:core types and generate
/// reasonable wrapper entries.
///
/// This test resolves dart:core classes directly from the Dart SDK and
/// runs the wrapper generator on them. It verifies:
/// 1. The generator can process real SDK classes without errors
/// 2. Generated binding keys match expected patterns
/// 3. Key methods/getters are present in the output
import 'dart:io';

import 'package:analyzer/dart/element/element.dart';
import 'package:dartic_generator/src/analyzer_utils.dart';
import 'package:dartic_generator/src/wrapper_generator.dart';
import 'package:test/test.dart';

/// Resolves dart:core from the SDK and returns a map of className → ClassElement.
Future<Map<String, ClassElement>> _resolveDartCore() async {
  // Resolve a minimal fixture file; the analyzer automatically resolves
  // dart:core as an implicit import.
  final dummyPath =
      '${Directory.current.path}/test/fixtures/simple_class.dart';
  final library = await resolveLibrary(dummyPath);

  // Navigate to dart:core through the library fragment's imports.
  final dartCore = library.firstFragment.importedLibraries
      .where((lib) => lib.uri.toString() == 'dart:core')
      .firstOrNull;

  if (dartCore == null) {
    throw StateError('dart:core not found in imports');
  }

  final classes = <String, ClassElement>{};
  for (final cls in dartCore.classes) {
    if (cls.name != null) {
      classes[cls.name!] = cls;
    }
  }
  return classes;
}

void main() {
  late Map<String, ClassElement> coreClasses;

  setUpAll(() async {
    coreClasses = await _resolveDartCore();
  });

  group('dart:core class resolution', () {
    test('resolves String class', () {
      expect(coreClasses['String'], isNotNull);
    });

    test('resolves int class', () {
      expect(coreClasses['int'], isNotNull);
    });

    test('resolves List class', () {
      expect(coreClasses['List'], isNotNull);
    });

    test('resolves Map class', () {
      expect(coreClasses['Map'], isNotNull);
    });

    test('resolves Duration class', () {
      expect(coreClasses['Duration'], isNotNull);
    });
  });

  group('String wrapper generation', () {
    late ClassWrapperResult result;

    setUpAll(() {
      result = generateClassWrappers(coreClasses['String']!);
    });

    test('qualified name is dart:core::String', () {
      expect(result.qualifiedName, 'dart:core::String');
    });

    test('includes length getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'length#0')
          .firstOrNull;
      expect(entry, isNotNull, reason: 'String.length getter should be generated');
    });

    test('includes isEmpty getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'isEmpty#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes substring method', () {
      // substring has 1 required + 1 optional → generates #1 and #2
      final entries = result.instanceEntries
          .where((e) => e.key.startsWith('substring#'))
          .toList();
      expect(entries.length, greaterThanOrEqualTo(1));
    });

    test('includes + operator (string concatenation)', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '+#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes [] operator (codeUnitAt)', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '[]#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });
  });

  group('int wrapper generation', () {
    late ClassWrapperResult result;

    setUpAll(() {
      result = generateClassWrappers(coreClasses['int']!);
    });

    test('qualified name is dart:core::int', () {
      expect(result.qualifiedName, 'dart:core::int');
    });

    test('includes isEven getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'isEven#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes isOdd getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'isOdd#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes toRadixString method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'toRadixString#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes static parse method', () {
      final statics = getStaticMethods(coreClasses['int']!);
      expect(statics.any((m) => m.name == 'parse'), isTrue);
    });
  });

  group('List wrapper generation', () {
    late ClassWrapperResult result;

    setUpAll(() {
      result = generateClassWrappers(coreClasses['List']!);
    });

    test('qualified name is dart:core::List', () {
      expect(result.qualifiedName, 'dart:core::List');
    });

    test('includes length getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'length#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes add method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'add#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes [] operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '[]#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes []= operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '[]=#2')
          .firstOrNull;
      expect(entry, isNotNull);
    });
  });

  group('Duration wrapper generation', () {
    late ClassWrapperResult result;

    setUpAll(() {
      result = generateClassWrappers(coreClasses['Duration']!);
    });

    test('qualified name is dart:core::Duration', () {
      expect(result.qualifiedName, 'dart:core::Duration');
    });

    test('includes inMilliseconds getter', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'inMilliseconds#0')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes + operator', () {
      final entry = result.instanceEntries
          .where((e) => e.key == '+#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });

    test('includes compareTo method', () {
      final entry = result.instanceEntries
          .where((e) => e.key == 'compareTo#1')
          .firstOrNull;
      expect(entry, isNotNull);
    });
  });

  group('bridge eligibility', () {
    test('String is final — not bridge eligible', () {
      expect(isBridgeEligible(coreClasses['String']!), isFalse);
    });

    test('int is final — not bridge eligible', () {
      expect(isBridgeEligible(coreClasses['int']!), isFalse);
    });

    test('Duration is not final — bridge eligible', () {
      // Duration is a regular (non-final, non-sealed) class in dart:core.
      expect(isBridgeEligible(coreClasses['Duration']!), isTrue);
    });

    test('Iterable is abstract — bridge eligible', () {
      final iterable = coreClasses['Iterable'];
      if (iterable != null) {
        expect(isBridgeEligible(iterable), isTrue);
      }
    });
  });

  group('binding coverage comparison', () {
    test('String codegen covers key hand-written bindings', () {
      final result = generateClassWrappers(coreClasses['String']!);
      final keys = result.instanceEntries.map((e) => e.key).toSet();

      // Key bindings that the hand-written String bindings include.
      final expectedKeys = [
        'length#0',
        'isEmpty#0',
        'isNotEmpty#0',
        'toLowerCase#0',
        'toUpperCase#0',
        'trim#0',
        'contains#1',
        'startsWith#1',
        'endsWith#1',
        'indexOf#1', // indexOf has optional 2nd param, so also #2
        'replaceAll#2',
        'split#1',
        '+#1', // operator +
        '[]#1', // operator []
      ];

      for (final key in expectedKeys) {
        expect(keys.contains(key), isTrue,
            reason: 'Missing expected binding: $key');
      }
    });

    test('int codegen covers key hand-written bindings', () {
      final result = generateClassWrappers(coreClasses['int']!);
      final keys = result.instanceEntries.map((e) => e.key).toSet();

      final expectedKeys = [
        'isEven#0',
        'isOdd#0',
        'bitLength#0',
        'abs#0',
        'toRadixString#1',
      ];

      for (final key in expectedKeys) {
        expect(keys.contains(key), isTrue,
            reason: 'Missing expected binding: $key');
      }
    });

    test('List codegen covers key hand-written bindings', () {
      final result = generateClassWrappers(coreClasses['List']!);
      final keys = result.instanceEntries.map((e) => e.key).toSet();

      final expectedKeys = [
        'length#0',
        'isEmpty#0',
        'isNotEmpty#0',
        'first#0',
        'last#0',
        'add#1',
        'contains#1',
        '[]#1',
        '[]=#2',
      ];

      for (final key in expectedKeys) {
        expect(keys.contains(key), isTrue,
            reason: 'Missing expected binding: $key');
      }
    });
  });
}
