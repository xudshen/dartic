import 'package:dartic_generator/src/analyzer/type_analyzer.dart';
import 'package:test/test.dart';

void main() {
  late TypeAnalyzer analyzer;

  setUpAll(() async {
    analyzer = await TypeAnalyzer.create();
  });

  group('analyzeClass', () {
    test('analyzes int methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      expect(info.className, 'int');
      expect(info.libraryUri, 'dart:core');

      // Should contain toString
      final toString = info.methods.where((m) => m.name == 'toString');
      expect(toString, isNotEmpty);

      // Should contain abs
      final abs = info.methods.where((m) => m.name == 'abs');
      expect(abs, isNotEmpty);
    });

    test('analyzes int getters', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      final isEven = info.getters.where((g) => g.name == 'isEven');
      expect(isEven, isNotEmpty);
      expect(isEven.first.returnType, 'bool');
    });

    test('analyzes int operators', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // Bitwise AND
      final bitAnd = info.operators.where((o) => o.lookupName == '&');
      expect(bitAnd, isNotEmpty);
      expect(bitAnd.first.isUnary, isFalse);

      // Bitwise NOT
      final bitNot = info.operators.where((o) => o.lookupName == '~');
      expect(bitNot, isNotEmpty);
      expect(bitNot.first.isUnary, isTrue);
    });

    test('analyzes int static methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      final parse = info.staticMethods.where((m) => m.name == 'parse');
      expect(parse, isNotEmpty);
    });

    test('analyzes int superclass chain', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // int extends num
      expect(info.superclasses, contains('dart:core::num'));
    });

    test('analyzes String methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'String');

      final substring = info.methods.where((m) => m.name == 'substring');
      expect(substring, isNotEmpty);
      // substring has one required param and one optional param
      final sub = substring.first;
      expect(sub.allBindingKeys, ['substring#2']);
    });

    test('analyzes List methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'List');

      final add = info.methods.where((m) => m.name == 'add');
      expect(add, isNotEmpty);

      // Should have [] and []= operators
      final indexGet = info.operators.where((o) => o.lookupName == '[]');
      expect(indexGet, isNotEmpty);
    });

    test('excludes Object methods from instance methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // hashCode, runtimeType, noSuchMethod etc. from Object should be excluded
      // (unless the subclass explicitly overrides them)
      final noSuchMethod = info.methods.where((m) => m.name == 'noSuchMethod');
      expect(noSuchMethod, isEmpty);
    });

    test('analyzes private class by name', () async {
      // _Uri is a private class in dart:core
      // analyzer should be able to find it via fragment search
      final info = await analyzer.analyzeClass('dart:core', '_Uri');
      expect(info.className, '_Uri');
    });
  });

  group('analyzeFunction', () {
    test('analyzes identical', () async {
      final info = await analyzer.analyzeFunction('dart:core', 'identical');

      expect(info.name, 'identical');
      expect(info.paramTypes, hasLength(2));
      expect(info.bindingName, 'dart:core::::identical#2');
    });
  });
}
