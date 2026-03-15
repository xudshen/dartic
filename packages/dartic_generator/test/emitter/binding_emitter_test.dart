import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:dartic_generator/src/config/binding_config.dart';
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

      // Single max-arity key with darticAbsent cascade
      expect(source, contains("'substring#2'"));
      expect(source, isNot(contains("'substring#1'")));
      expect(source, contains('darticAbsent'));
    });

    test('optional positional param generates darticAbsent cascade', () {
      final info = TypeInfo(
        className: 'String',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'substring',
            paramTypes: [
              ParamInfo(name: 'start', type: 'int'),
              ParamInfo(name: 'end', type: 'int?', isOptional: true),
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

      expect(source, contains('darticAbsent'));
      expect(source, contains("'substring#2'"));
      expect(source, isNot(contains("'substring#1'")));
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

  group('bridge mode', () {
    test('generates Bridge class with DarticObjectHolder', () {
      final info = TypeInfo(
        className: 'Duration',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'toString',
            paramTypes: [],
            returnType: 'String',
          ),
        ],
        getters: [
          GetterInfo(name: 'inDays', returnType: 'int'),
        ],
        setters: [],
        operators: [
          OperatorInfo(
            name: '+',
            lookupName: '+',
            paramType: 'Duration',
            returnType: 'Duration',
          ),
        ],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // Bridge class generated
      expect(source,
          contains('class _\$Duration extends Duration implements DarticObjectHolder'));
      expect(source, contains('final DarticDispatch _dispatch'));
      expect(source, contains('final DarticObject \$darticObject'));

      // Bridge imports
      expect(source, contains("import '../dartic_dispatch.dart'"));
      expect(source, contains("import '../dartic_object_holder.dart'"));
      expect(source, contains("import '../../dartic_internal.dart'"));

      // Method override with dispatch delegation
      expect(source, contains("_dispatch.invoke(this, \$darticObject, 'toString'"));
      expect(source, contains('if (identical(r, notOverridden))'));
      expect(source, contains('return super.toString()'));

      // Getter override
      expect(source, contains("_dispatch.get(this, \$darticObject, 'inDays')"));
      expect(source, contains('return super.inDays'));

      // Operator override
      expect(source, contains("operator +(Duration other)"));
      expect(source,
          contains("_dispatch.invoke(this, \$darticObject, '+', [other])"));
      expect(source, contains('return super + other'));

      // registerClass includes bridgeFactory
      expect(source, contains('bridgeFactory:'));
      expect(source, contains('_\$Duration(dispatch, darticObject, superArgs)'));
    });

    test('skips Bridge for final classes', () {
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
        isFinal: true,
      );
      final source = emitBindingFile(info, bridge: true);

      // Should NOT generate bridge class for final types
      expect(source, isNot(contains('class _\$int')));
      expect(source, isNot(contains('bridgeFactory:')));
      expect(source, isNot(contains('DarticObjectHolder')));
    });

    test('generates super forwarder registrations', () {
      final info = TypeInfo(
        className: 'Duration',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'toString',
            paramTypes: [],
            returnType: 'String',
          ),
        ],
        getters: [
          GetterInfo(name: 'inDays', returnType: 'int'),
        ],
        setters: [
          SetterInfo(name: 'length', paramType: 'int'),
        ],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // Super forwarder for method ($ escaped in generated source)
      expect(source, contains(r"'dart:core::Duration::\$super\$toString#0'"));
      // Super forwarder for getter
      expect(source, contains(r"'dart:core::Duration::\$super\$inDays#0'"));
      // Super forwarder for setter
      expect(source, contains(r"'dart:core::Duration::\$super\$length=#1'"));
    });

    test('generates void method override correctly', () {
      final info = TypeInfo(
        className: 'MyClass',
        libraryUri: 'package:test',
        methods: [
          MethodInfo(
            name: 'doSomething',
            paramTypes: [
              ParamInfo(name: 'value', type: 'int'),
            ],
            returnType: 'void',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // Void method uses block body with early return
      expect(source, contains('void doSomething(int value)'));
      expect(source,
          contains('super.doSomething(value); return;'));
    });

    test('static method with optional positional uses single max-arity binding', () {
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
            paramTypes: [
              ParamInfo(name: 'source', type: 'String'),
              ParamInfo(name: 'radix', type: 'int?', isOptional: true),
            ],
            returnType: 'int',
          ),
        ],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'dart:core::int::parse#2'"));
      expect(source, isNot(contains("'dart:core::int::parse#1'")));
      expect(source, contains('darticAbsent'));
    });

    test('generates setter override with dispatch.set', () {
      final info = TypeInfo(
        className: 'MyClass',
        libraryUri: 'package:test',
        methods: [],
        getters: [],
        setters: [
          SetterInfo(name: 'count', paramType: 'int'),
        ],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      expect(source, contains('set count(int value)'));
      expect(source, contains("_dispatch.set(this, \$darticObject, 'count', value)"));
    });
  });

  group('_#fromFields auto-generation', () {
    test('class with 2 final fields generates _#fromFields#2', () {
      final info = TypeInfo(
        className: 'Point',
        libraryUri: 'dart:math',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(
            name: '',
            params: [
              ParamInfo(name: 'x', type: 'num'),
              ParamInfo(name: 'y', type: 'num'),
            ],
          ),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: 'x', type: 'num', isFinal: true),
          FieldInfo(name: 'y', type: 'num', isFinal: true),
        ],
      );
      final source = emitBindingFile(info);

      // Should auto-generate _#fromFields#2 with fields sorted alphabetically
      expect(source, contains("'_#fromFields#2':"));
      // Should use the constructor with positional args matching sorted field order
      expect(source, contains('Point('));
    });

    test('class with zero fields generates _#fromFields#0', () {
      final info = TypeInfo(
        className: 'Empty',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(name: '', params: []),
        ],
        superclasses: [],
        fields: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'_#fromFields#0':"));
      expect(source, contains('Empty()'));
    });

    test('extraMethods already has _#fromFields#2 → skipped (no duplicate)', () {
      final info = TypeInfo(
        className: 'Point',
        libraryUri: 'dart:math',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(
            name: '',
            params: [
              ParamInfo(name: 'x', type: 'num'),
              ParamInfo(name: 'y', type: 'num'),
            ],
          ),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: 'x', type: 'num', isFinal: true),
          FieldInfo(name: 'y', type: 'num', isFinal: true),
        ],
      );
      final source = emitBindingFile(info, extraMethods: {
        '_#fromFields#2': '(args) => Point(args[0] as num, args[1] as num)',
      });

      // The extraMethods version should be present
      expect(source, contains("'_#fromFields#2':"));
      // Count occurrences — should only appear once (from extraMethods, not auto-gen)
      final matches = "'_#fromFields#2':".allMatches(source).length;
      expect(matches, 1);
    });

    test('class with non-final fields → skipped (not const-constructible)', () {
      final info = TypeInfo(
        className: 'MutablePoint',
        libraryUri: 'dart:math',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(
            name: '',
            params: [
              ParamInfo(name: 'x', type: 'num'),
              ParamInfo(name: 'y', type: 'num'),
            ],
          ),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: 'x', type: 'num', isFinal: false),
          FieldInfo(name: 'y', type: 'num', isFinal: false),
        ],
      );
      final source = emitBindingFile(info);

      // Should NOT generate _#fromFields for non-const-constructible class
      expect(source, isNot(contains('_#fromFields')));
    });

    test('private field with non-matching param name → skipped with warning', () {
      // Duration has field `_duration` but constructor param `microseconds`.
      // Stripping _ gives `duration` which doesn't match `microseconds`,
      // so auto-gen should skip and the YAML override is needed.
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
              ParamInfo(name: 'microseconds', type: 'int', isNamed: true),
            ],
          ),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: '_duration', type: 'int', isFinal: true),
        ],
      );
      final source = emitBindingFile(info);

      // Should NOT auto-generate _#fromFields when field-to-param match fails
      expect(source, isNot(contains('_#fromFields')));
    });

    test('private field matching constructor param after _ stripping', () {
      // Field `_value` → param `value` should match.
      final info = TypeInfo(
        className: 'Wrapper',
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
              ParamInfo(name: 'value', type: 'int'),
            ],
          ),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: '_value', type: 'int', isFinal: true),
        ],
      );
      final source = emitBindingFile(info);

      // Should generate _#fromFields#1 since `_value` → `value` matches param
      expect(source, contains("'_#fromFields#1':"));
      expect(source, contains('Wrapper(args[0] as int)'));
    });

    test('skips when constructor has required params not matched by fields', () {
      // Simulates Widget subclass: has 1 field (key) but constructor requires
      // additional required param (child) that's inherited, not a direct field.
      final info = TypeInfo(
        className: 'AnimatedWidget',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [
          ConstructorInfo(name: '', params: [
            ParamInfo(name: 'duration', type: 'Duration', isNamed: true, isRequired: true),
            ParamInfo(name: 'child', type: 'Widget', isNamed: true, isRequired: true),
          ]),
        ],
        superclasses: [],
        fields: [
          FieldInfo(name: 'duration', type: 'Duration', isFinal: true),
        ],
      );
      final source = emitBindingFile(info);

      // Should NOT auto-generate _#fromFields — constructor requires `child`
      // which is not a direct field of this class
      expect(source, isNot(contains('_#fromFields')));
    });
  });

  group('bridge method dispatch patterns', () {
    test('abstract method generates throw instead of super call', () {
      final info = TypeInfo(
        className: 'Widget',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [
          MethodInfo(
            name: 'build',
            paramTypes: [ParamInfo(name: 'context', type: 'BuildContext')],
            returnType: 'Widget',
            isAbstract: true,
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
        isAbstract: true,
      );
      final source = emitBindingFile(info, bridge: true);

      // Should throw UnsupportedError for abstract methods
      expect(source, contains('throw UnsupportedError'));
      expect(source, contains('Abstract method build must be overridden'));
      // Should NOT contain super.build
      expect(source, isNot(contains('super.build')));
    });

    test('abstract void method generates throw without return', () {
      final info = TypeInfo(
        className: 'Animal',
        libraryUri: 'package:test',
        methods: [
          MethodInfo(
            name: 'speak',
            paramTypes: [],
            returnType: 'void',
            isAbstract: true,
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
        isAbstract: true,
      );
      final source = emitBindingFile(info, bridge: true);

      expect(source, contains('void speak()'));
      expect(source, contains('throw UnsupportedError'));
      expect(source, isNot(contains('super.speak')));
    });

    test('mustCallSuper with before (default) generates super before dispatch', () {
      final info = TypeInfo(
        className: 'State',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [
          MethodInfo(
            name: 'initState',
            paramTypes: [],
            returnType: 'void',
            mustCallSuper: true,
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // super should be called — check super.initState() appears
      expect(source, contains('super.initState()'));
      // dispatch should also appear
      expect(source, contains("_dispatch.invoke(this, \$darticObject, 'initState'"));
      // super should come BEFORE dispatch in the output
      final superIdx = source.indexOf('super.initState()');
      final dispatchIdx = source.indexOf("_dispatch.invoke(this, \$darticObject, 'initState'");
      expect(superIdx, lessThan(dispatchIdx));
    });

    test('mustCallSuper with after generates dispatch before super', () {
      final info = TypeInfo(
        className: 'State',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [
          MethodInfo(
            name: 'dispose',
            paramTypes: [],
            returnType: 'void',
            mustCallSuper: true,
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true,
          methodOverrides: {
            'dispose': MethodOverrideConfig(superOrder: 'after'),
          });

      // dispatch should come BEFORE super in the output
      final dispatchIdx = source.indexOf("_dispatch.invoke(this, \$darticObject, 'dispose'");
      final superIdx = source.indexOf('super.dispose()');
      expect(dispatchIdx, lessThan(superIdx));
      expect(dispatchIdx, greaterThanOrEqualTo(0));
      expect(superIdx, greaterThanOrEqualTo(0));
    });

    test('overrideConfig with defaultReturn returns default value', () {
      final info = TypeInfo(
        className: 'RenderBox',
        libraryUri: 'package:flutter/rendering.dart',
        methods: [
          MethodInfo(
            name: 'hitTest',
            paramTypes: [ParamInfo(name: 'result', type: 'HitTestResult')],
            returnType: 'bool',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true,
          methodOverrides: {
            'hitTest': MethodOverrideConfig(defaultReturn: 'true'),
          });

      // Should return 'true' instead of calling super
      expect(source, contains('if (identical(r, notOverridden)) return true;'));
      // Should NOT contain super.hitTest
      expect(source, isNot(contains('super.hitTest')));
    });

    test('normal method unchanged — dispatch then super fallback', () {
      final info = TypeInfo(
        className: 'MyClass',
        libraryUri: 'package:test',
        methods: [
          MethodInfo(
            name: 'doWork',
            paramTypes: [ParamInfo(name: 'x', type: 'int')],
            returnType: 'String',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // Normal pattern: dispatch → notOverridden → super
      expect(source, contains("_dispatch.invoke(this, \$darticObject, 'doWork'"));
      expect(source, contains('if (identical(r, notOverridden)) return super.doWork(x)'));
      expect(source, contains('return r as String'));
    });

    test('abstract getter generates throw instead of super', () {
      final info = TypeInfo(
        className: 'Widget',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [],
        getters: [
          GetterInfo(name: 'key', returnType: 'Key?', isAbstract: true),
        ],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
        isAbstract: true,
      );
      final source = emitBindingFile(info, bridge: true);

      // Should throw for abstract getter
      expect(source, contains('throw UnsupportedError'));
      expect(source, contains('Abstract getter key must be overridden'));
      // Should NOT contain super.key
      expect(source, isNot(contains('super.key')));
    });

    test('abstract method skips super forwarder registration', () {
      final info = TypeInfo(
        className: 'Widget',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [
          MethodInfo(
            name: 'build',
            paramTypes: [ParamInfo(name: 'context', type: 'BuildContext')],
            returnType: 'Widget',
            isAbstract: true,
          ),
          MethodInfo(
            name: 'toString',
            paramTypes: [],
            returnType: 'String',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
        isAbstract: true,
      );
      final source = emitBindingFile(info, bridge: true);

      // Abstract method should NOT have a super forwarder
      expect(source, isNot(contains(r'\$super\$build')));
      // Non-abstract method SHOULD have a super forwarder
      expect(source, contains(r'\$super\$toString'));
    });

    test('abstract getter skips super forwarder registration', () {
      final info = TypeInfo(
        className: 'Widget',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [],
        getters: [
          GetterInfo(name: 'key', returnType: 'Key?', isAbstract: true),
          GetterInfo(name: 'hashCode', returnType: 'int'),
        ],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
        isAbstract: true,
      );
      final source = emitBindingFile(info, bridge: true);

      // Abstract getter should NOT have a super forwarder
      expect(source, isNot(contains(r'\$super\$key')));
    });

    test('mustCallSuper non-void stores superResult to avoid double call', () {
      final info = TypeInfo(
        className: 'MyClass',
        libraryUri: 'package:test',
        methods: [
          MethodInfo(
            name: 'compute',
            paramTypes: [],
            returnType: 'int',
            mustCallSuper: true,
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true);

      // Should store super result in a variable, not call super twice
      expect(source, contains('final superResult = super.compute()'));
      expect(source, contains('if (identical(r, notOverridden)) return superResult'));
      // super.compute() should appear exactly once
      final matches = 'super.compute()'.allMatches(source).length;
      expect(matches, equals(1));
    });

    test('overrideConfig on non-mustCallSuper method uses mustCallSuper pattern', () {
      // When overrideConfig exists for a non-mustCallSuper method,
      // the method should still use the mustCallSuper pattern (super always called).
      final info = TypeInfo(
        className: 'State',
        libraryUri: 'package:flutter/widgets.dart',
        methods: [
          MethodInfo(
            name: 'didChangeDependencies',
            paramTypes: [],
            returnType: 'void',
            // Note: mustCallSuper is false, but overrideConfig is provided
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [ConstructorInfo(name: '', params: [])],
        superclasses: [],
      );
      final source = emitBindingFile(info, bridge: true,
          methodOverrides: {
            'didChangeDependencies': MethodOverrideConfig(superOrder: 'before'),
          });

      // Should still call super (overrideConfig triggers mustCallSuper pattern)
      expect(source, contains('super.didChangeDependencies()'));
      expect(source, contains("_dispatch.invoke(this, \$darticObject, 'didChangeDependencies'"));
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
