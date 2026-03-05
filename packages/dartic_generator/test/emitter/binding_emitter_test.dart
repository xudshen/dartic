import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:dartic_generator/src/emitter/binding_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitBindingFile', () {
    test('generates file header with metadata', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source =
          emitBindingFile(info, configPath: 'configs/dart_core.yaml');

      expect(source, contains('GENERATED CODE'));
      expect(source, contains('Dart SDK:'));
      expect(source, contains('configs/dart_core.yaml'));
    });

    test('generates class name as IntBindings', () {
      final info = _makeTypeInfo('int', 'dart:core');
      final source = emitBindingFile(info);

      expect(source, contains('abstract final class IntBindings'));
    });

    test('generates register method with registerClass', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: ['dart:core::num'],
      );
      final source = emitBindingFile(info);

      expect(source, contains("name: 'dart:core::int'"));
      expect(source, contains('type: int'));
      expect(source, contains('test: (o) => o is int'));
      expect(source, contains("superclasses: ['dart:core::num']"));
    });

    test('generates instance method wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(name: 'abs', paramTypes: [], returnType: 'int'),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'abs#0':"));
      expect(source, contains('(args[0] as int).abs()'));
    });

    test('generates method with args', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'gcd',
            paramTypes: [ParamInfo(name: 'other', type: 'int')],
            returnType: 'int',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'gcd#1':"));
      expect(source, contains('(args[0] as int).gcd(args[1] as int)'));
    });

    test('generates getter wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [GetterInfo(name: 'isEven', returnType: 'bool')],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'isEven#0':"));
      expect(source, contains('(args[0] as int).isEven'));
    });

    test('generates setter wrapper', () {
      final info = TypeInfo(
        className: 'List',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [SetterInfo(name: 'length', paramType: 'int')],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'length=#1':"));
      expect(source, contains('(args[0] as List).length = args[1] as int'));
    });

    test('generates binary operator wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(
              name: '&',
              lookupName: '&',
              paramType: 'int',
              returnType: 'int'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'&#1':"));
      expect(source, contains('(args[0] as int) & (args[1] as int)'));
    });

    test('generates unary operator wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(
              name: '-',
              lookupName: 'unary-',
              paramType: null,
              returnType: 'int'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'unary-#0':"));
      expect(source, contains('-(args[0] as int)'));
    });

    test('generates static method as registerBinding', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [
          MethodInfo(
            name: 'parse',
            paramTypes: [ParamInfo(name: 'source', type: 'String')],
            returnType: 'int',
          ),
        ],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains('registerBinding'));
      expect(source, contains("'dart:core::int::parse#1'"));
      expect(source, contains('int.parse(args[0] as String)'));
    });

    test('generates optional param with arity variants', () {
      final info = TypeInfo(
        className: 'String',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'substring',
            paramTypes: [
              ParamInfo(name: 'start', type: 'int'),
              ParamInfo(name: 'end', type: 'int', isOptional: true),
            ],
            returnType: 'String',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      // Should generate two arity wrappers
      expect(source, contains("'substring#1':"));
      expect(source, contains("'substring#2':"));
    });

    test('generates void method with return null', () {
      final info = TypeInfo(
        className: 'List',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'clear',
            paramTypes: [],
            returnType: 'void',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'clear#0':"));
      expect(source, contains('(args[0] as List).clear()'));
      expect(source, contains('return null'));
    });

    test('generates unary ~ operator wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(
              name: '~',
              lookupName: '~',
              paramType: null,
              returnType: 'int'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'~#0':"));
      expect(source, contains('~(args[0] as int)'));
    });

    test('generates index operator []', () {
      final info = TypeInfo(
        className: 'List',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(
              name: '[]',
              lookupName: '[]',
              paramType: 'int',
              returnType: 'dynamic'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'[]#1':"));
      expect(source, contains('(args[0] as List)[(args[1] as int)]'));
    });

    test('generates index assignment operator []=', () {
      final info = TypeInfo(
        className: 'List',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(
              name: '[]=',
              lookupName: '[]=',
              paramType: 'int',
              returnType: 'void'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'[]=#2':"));
    });

    test('strips leading underscore for class name', () {
      final info = _makeTypeInfo('_GrowableList', 'dart:core');
      final source = emitBindingFile(info);

      expect(source, contains('abstract final class GrowableListBindings'));
    });

    test('generates named params with all args at once', () {
      final info = TypeInfo(
        className: 'Duration',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(
            name: '',
            params: [
              ParamInfo(name: 'days', type: 'int', isNamed: true),
              ParamInfo(name: 'hours', type: 'int', isNamed: true),
            ],
          ),
        ],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      // Named params generate a single arity key
      expect(source, contains('#2'));
    });
  });

  group('emitBindingFileWithInternalTypes', () {
    test('registers internal types in same file', () {
      final mainInfo = _makeTypeInfo('List', 'dart:core');
      final internalInfos = [
        _makeTypeInfo('_GrowableList', 'dart:core'),
        _makeTypeInfo('_List', 'dart:core'),
      ];

      final source = emitBindingFileWithInternalTypes(
        mainInfo,
        internalInfos,
        extraMethods: {
          '_GrowableList': {
            '_literal1#1': '(args) => <dynamic>[args[0]]',
          },
        },
      );

      expect(source, contains('abstract final class ListBindings'));
      expect(source, contains("name: 'dart:core::List'"));
      // Internal types use registerBinding loops (private types can't use registerClass)
      expect(source, contains("// _GrowableList"));
      expect(source, contains("'dart:core::_GrowableList::\${e.key}'"));
      expect(source, contains("// _List"));
      expect(source, contains("'dart:core::_List::\${e.key}'"));
      expect(source, contains("'_literal1#1':"));
    });
  });

  group('emitTopLevelBindingFile', () {
    test('generates top-level functions binding', () {
      final functions = [
        FunctionInfo(
          name: 'identical',
          libraryUri: 'dart:core',
          paramTypes: [
            ParamInfo(name: 'a', type: 'Object?'),
            ParamInfo(name: 'b', type: 'Object?'),
          ],
          returnType: 'bool',
        ),
        FunctionInfo(
          name: 'print',
          libraryUri: 'dart:core',
          paramTypes: [ParamInfo(name: 'object', type: 'Object?')],
          returnType: 'void',
          customSource: '(args) { print(args[0]); return null; }',
        ),
      ];

      final source = emitTopLevelBindingFile('dart:core', 'Core', functions);

      expect(source, contains('abstract final class CoreTopLevelBindings'));
      expect(source, contains("'dart:core::::identical#2'"));
      expect(source, contains('identical(args[0], args[1])'));
      // print uses custom source
      expect(source, contains("'dart:core::::print#1'"));
      expect(source, contains('print(args[0])'));
    });
  });
}

TypeInfo _makeTypeInfo(String name, String uri) => TypeInfo(
      className: name,
      libraryUri: uri,
      methods: [],
      getters: [],
      setters: [],
      operators: [],
      staticMethods: [],
      constructors: [],
      superclasses: [],
    );
