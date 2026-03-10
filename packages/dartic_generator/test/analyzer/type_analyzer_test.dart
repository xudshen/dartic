import 'package:dartic_generator/src/analyzer/type_analyzer.dart';
import 'package:dartic_generator/src/analyzer/type_info.dart';
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

  group('MethodInfo metadata', () {
    test('isAbstract defaults to false', () {
      final m = MethodInfo(name: 'foo', paramTypes: [], returnType: 'void');
      expect(m.isAbstract, false);
      expect(m.mustCallSuper, false);
    });

    test('isAbstract can be set to true', () {
      final m = MethodInfo(
        name: 'foo',
        paramTypes: [],
        returnType: 'void',
        isAbstract: true,
      );
      expect(m.isAbstract, true);
    });

    test('mustCallSuper can be set to true', () {
      final m = MethodInfo(
        name: 'foo',
        paramTypes: [],
        returnType: 'void',
        mustCallSuper: true,
      );
      expect(m.mustCallSuper, true);
    });
  });

  group('GetterInfo metadata', () {
    test('isAbstract defaults to false', () {
      final g = GetterInfo(name: 'foo', returnType: 'int');
      expect(g.isAbstract, false);
    });

    test('isAbstract can be set to true', () {
      final g = GetterInfo(name: 'foo', returnType: 'int', isAbstract: true);
      expect(g.isAbstract, true);
    });
  });

  group('SetterInfo metadata', () {
    test('isAbstract defaults to false', () {
      final s = SetterInfo(name: 'foo', paramType: 'int');
      expect(s.isAbstract, false);
    });

    test('isAbstract can be set to true', () {
      final s = SetterInfo(name: 'foo', paramType: 'int', isAbstract: true);
      expect(s.isAbstract, true);
    });
  });

  group('isAbstract integration', () {
    test('Comparable.compareTo is abstract', () async {
      final info = await analyzer.analyzeClass('dart:core', 'Comparable');
      final compareTo = info.methods.firstWhere((m) => m.name == 'compareTo');
      expect(compareTo.isAbstract, true);
    });

    test('directly declared concrete method is not abstract', () async {
      // Duration.toString() is directly declared and concrete on a concrete class
      final info = await analyzer.analyzeClass('dart:core', 'Duration');
      final toString = info.methods.firstWhere((m) => m.name == 'toString');
      expect(toString.isAbstract, false);
    });

    test('Iterable has abstract getter iterator', () async {
      final info = await analyzer.analyzeClass('dart:core', 'Iterable');
      final iterator = info.getters.firstWhere((g) => g.name == 'iterator');
      expect(iterator.isAbstract, true);
    });

    test('directly declared concrete getter is not abstract', () async {
      // List.isEmpty is inherited from Iterable but concrete (EfficientLengthIterable)
      // Use String.length which is directly declared
      final info = await analyzer.analyzeClass('dart:core', 'String');
      final length = info.getters.firstWhere((g) => g.name == 'length');
      expect(length.isAbstract, true); // String is abstract, so its getters are abstract
    });

    test('abstract class TypeInfo.isAbstract is set correctly', () async {
      // Comparable is abstract
      final comparable = await analyzer.analyzeClass('dart:core', 'Comparable');
      expect(comparable.isAbstract, true);

      // int is abstract (internally)
      final intInfo = await analyzer.analyzeClass('dart:core', 'int');
      expect(intInfo.isAbstract, true);
    });
  });
}
