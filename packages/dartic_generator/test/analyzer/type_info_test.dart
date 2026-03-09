import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:test/test.dart';

void main() {
  group('TypeInfo', () {
    test('basic type info', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'abs',
            paramTypes: [],
            returnType: 'int',
          ),
        ],
        getters: [
          GetterInfo(name: 'isEven', returnType: 'bool'),
        ],
        setters: [],
        operators: [
          OperatorInfo(
            name: '&',
            lookupName: '&',
            paramType: 'int',
            returnType: 'int',
          ),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: ['dart:core::num'],
      );

      expect(info.className, 'int');
      expect(info.libraryUri, 'dart:core');
      expect(info.qualifiedName, 'dart:core::int');
      expect(info.methods, hasLength(1));
      expect(info.getters, hasLength(1));
      expect(info.operators, hasLength(1));
      expect(info.superclasses, ['dart:core::num']);
    });
  });

  group('MethodInfo', () {
    test('binding key for no-arg method', () {
      final m = MethodInfo(name: 'abs', paramTypes: [], returnType: 'int');
      expect(m.bindingKey, 'abs#0');
    });

    test('binding key for method with args', () {
      final m = MethodInfo(
        name: 'gcd',
        paramTypes: [ParamInfo(name: 'other', type: 'int')],
        returnType: 'int',
      );
      expect(m.bindingKey, 'gcd#1');
    });

    test('optional params produce multiple binding keys', () {
      final m = MethodInfo(
        name: 'substring',
        paramTypes: [
          ParamInfo(name: 'start', type: 'int'),
          ParamInfo(name: 'end', type: 'int', isOptional: true),
        ],
        returnType: 'String',
      );
      expect(m.allBindingKeys, ['substring#2']);
    });

    test('named params produce single binding key with total count', () {
      final m = MethodInfo(
        name: 'toStringAsFixed',
        paramTypes: [
          ParamInfo(name: 'fractionDigits', type: 'int'),
          ParamInfo(name: 'extra', type: 'int', isNamed: true),
        ],
        returnType: 'String',
      );
      expect(m.allBindingKeys, ['toStringAsFixed#2']);
    });
  });

  group('OperatorInfo', () {
    test('binding key for binary operator', () {
      final o = OperatorInfo(
        name: '&',
        lookupName: '&',
        paramType: 'int',
        returnType: 'int',
      );
      expect(o.bindingKey, '&#1');
    });

    test('binding key for unary operator', () {
      final o = OperatorInfo(
        name: '-',
        lookupName: 'unary-',
        paramType: null,
        returnType: 'int',
      );
      expect(o.bindingKey, 'unary-#0');
    });

    test('binding key for index operator', () {
      final o = OperatorInfo(
        name: '[]',
        lookupName: '[]',
        paramType: 'int',
        returnType: 'dynamic',
      );
      expect(o.bindingKey, '[]#1');
    });
  });

  group('FunctionInfo', () {
    test('binding name for top-level function', () {
      final f = FunctionInfo(
        name: 'identical',
        libraryUri: 'dart:core',
        paramTypes: [
          ParamInfo(name: 'a', type: 'Object?'),
          ParamInfo(name: 'b', type: 'Object?'),
        ],
        returnType: 'bool',
      );
      expect(f.bindingName, 'dart:core::::identical#2');
    });
  });
}
