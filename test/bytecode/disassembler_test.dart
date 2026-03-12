import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/disassembler.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/compiler/type_template.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:test/test.dart';

DarticModule _makeModule({
  List<DarticFuncProto>? functions,
  ConstantPool? pool,
  int entryFuncId = 0,
  int globalCount = 0,
  List<DarticClassInfo>? classes,
  List<BindingEntry>? bindings,
  Map<String, int>? exports,
}) {
  final cp = pool ?? ConstantPool();
  final funcs = functions ??
      [
        DarticFuncProto(
          funcId: 0,
          bytecode: Uint64List(4),
          valueRegCount: 2,
          refRegCount: 1,
          paramCount: 1,
          name: 'main',
          returnKind: StackKind.refDefault,
        ),
      ];
  return DarticModule(
    functions: funcs,
    constantPool: cp,
    entryFuncId: entryFuncId,
    globalCount: globalCount,
    classes: classes ?? const [],
    bindingNames: bindings ?? const [],
    exportedFunctions: exports ?? const {},
  );
}

void main() {
  group('DarticDisassembler summary mode', () {
    test('contains expected sections for a simple module', () {
      final module = _makeModule(
        exports: {'main': 0},
        globalCount: 2,
      );
      final output = DarticDisassembler.disassemble(module, fileSize: 1024);

      expect(output, contains('DARB v6'));
      expect(output, contains('1024 bytes'));
      expect(output, contains('Constants:'));
      expect(output, contains('Functions:'));
      expect(output, contains('Classes:'));
      expect(output, contains('Globals:'));
      expect(output, contains('Exports:'));
      expect(output, contains('Bindings:'));
      expect(output, contains('\u2500\u2500 functions \u2500\u2500'));
      // No classes section when class list is empty
      expect(output, isNot(contains('\u2500\u2500 classes \u2500\u2500')));
    });

    test('omits byte count when fileSize is null', () {
      final module = _makeModule();
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('DARB v6'));
      expect(output, isNot(contains('bytes')));
    });

    test('constant pool stats line shows correct counts', () {
      final cp = ConstantPool();
      cp.addRef('hello');
      cp.addRef('world');
      cp.addRef(null);
      cp.addInt(42);
      cp.addInt(100);
      cp.addDouble(3.14);
      cp.addName('foo');
      cp.addName('bar');
      cp.addName('baz');

      final module = _makeModule(pool: cp);
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('3 refs, 2 ints, 1 doubles, 3 names'));
    });

    test('function list entries show correct metadata', () {
      final funcs = [
        DarticFuncProto(
          funcId: 0,
          bytecode: Uint64List(2),
          valueRegCount: 4,
          refRegCount: 3,
          paramCount: 1,
          name: 'main',
          returnKind: StackKind.refDefault,
        ),
        DarticFuncProto(
          funcId: 1,
          bytecode: Uint64List(8),
          valueRegCount: 2,
          refRegCount: 1,
          paramCount: 0,
          name: '_helper',
          returnKind: StackKind.intDefault,
        ),
        DarticFuncProto(
          funcId: 2,
          bytecode: Uint64List(3),
          valueRegCount: 1,
          refRegCount: 0,
          paramCount: 2,
          name: 'compute',
          returnKind: StackKind.doubleDefault,
        ),
      ];

      final module = _makeModule(functions: funcs);
      final output = DarticDisassembler.disassemble(module);

      expect(
        output,
        contains('#0  main (params: 1, val: 4, ref: 3, return: ref)'),
      );
      expect(
        output,
        contains('#1  _helper (params: 0, val: 2, ref: 1, return: int)'),
      );
      expect(
        output,
        contains('#2  compute (params: 2, val: 1, ref: 0, return: double)'),
      );
    });

    test('export list shows sorted names', () {
      final module = _makeModule(
        exports: {'runApp': 1, 'main': 0},
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: Uint64List(1),
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
          DarticFuncProto(
            funcId: 1,
            bytecode: Uint64List(1),
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'runApp',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('Exports:   2 (main, runApp)'));
    });

    test('shows Exports: 0 when no exports', () {
      final module = _makeModule(exports: {});
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('Exports:   0'));
    });

    test('shows Bindings count', () {
      final module = _makeModule(
        bindings: [
          BindingEntry(name: 'dart:core::::print#1', argCount: 1),
          BindingEntry(name: 'dart:core::int::toString#0', argCount: 0),
        ],
      );
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('Bindings:  2'));
    });

    test('shows Bindings: 0 when no bindings', () {
      final module = _makeModule();
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('Bindings:  0'));
    });

    test('class table section shown when classes exist', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'MyClass',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 1,
      );
      // Add some methods and fields to verify counts
      cls.methods[0] = DarticFuncProto(
        funcId: 10,
        bytecode: Uint64List(1),
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
        name: 'doStuff',
      );
      cls.methods[1] = DarticFuncProto(
        funcId: 11,
        bytecode: Uint64List(1),
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
        name: 'doMore',
      );
      cls.fields[0] = FieldLayout(offset: 0, kind: StackKind.ref);
      cls.fields[1] = FieldLayout(offset: 0, kind: StackKind.intVal);

      final module = _makeModule(classes: [cls]);
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('\u2500\u2500 classes \u2500\u2500'));
      expect(
        output,
        contains(
          '#0  MyClass '
          '(super: #-1, refs: 1, vals: 1, methods: 2, fields: 2)',
        ),
      );
    });

    test('does NOT show opcode names in summary mode', () {
      final module = _makeModule();
      final output = DarticDisassembler.disassemble(module);

      // Common opcode names that should never appear in summary mode
      expect(output, isNot(contains('LOAD_CONST')));
      expect(output, isNot(contains('RETURN')));
      expect(output, isNot(contains('CALL')));
      expect(output, isNot(contains('ADD')));
      expect(output, isNot(contains('JUMP')));
    });

    test('shows bool return kind', () {
      final funcs = [
        DarticFuncProto(
          funcId: 0,
          bytecode: Uint64List(1),
          valueRegCount: 1,
          refRegCount: 0,
          paramCount: 0,
          name: 'isReady',
          returnKind: StackKind.boolDefault,
        ),
      ];
      final module = _makeModule(functions: funcs);
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('return: bool'));
    });

    test('entry point info in Functions line', () {
      final funcs = [
        DarticFuncProto(
          funcId: 0,
          bytecode: Uint64List(1),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
          name: 'setup',
        ),
        DarticFuncProto(
          funcId: 1,
          bytecode: Uint64List(1),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
          name: 'main',
        ),
      ];
      final module = _makeModule(functions: funcs, entryFuncId: 1);
      final output = DarticDisassembler.disassemble(module);

      expect(output, contains('Functions: 2 (entry: #1 "main")'));
    });
  });

  group('DarticDisassembler full mode', () {
    test('includes instruction disassembly with opcode names', () {
      // Build bytecode with a LOAD_CONST and HALT instruction
      final cp = ConstantPool();
      cp.addRef('hello');

      final code = Uint64List(2);
      code[0] = encodeABx(Op.loadConst, 0, 0); // LOAD_CONST r0, #0
      code[1] = encodeABC(Op.halt, 0, 1, 0); // HALT r0, r1, r0

      final module = _makeModule(
        pool: cp,
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 2,
            refRegCount: 1,
            paramCount: 1,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('LOAD_CONST'));
      expect(output, contains('HALT'));
    });

    test('annotates LOAD_CONST with string value from constant pool', () {
      final cp = ConstantPool();
      cp.addRef('hello');

      final code = Uint64List(1);
      code[0] = encodeABx(Op.loadConst, 0, 0);

      final module = _makeModule(
        pool: cp,
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      // Should show the string value as annotation
      expect(output, contains('; "hello"'));
    });

    test('shows function header with separator line', () {
      final code = Uint64List(1);
      code[0] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 4,
            refRegCount: 3,
            paramCount: 1,
            name: 'main',
            returnKind: StackKind.refDefault,
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(
        output,
        contains(
          '\u2500\u2500 function #0: main '
          '(params: 1, val: 4, ref: 3, return: ref) \u2500\u2500',
        ),
      );
      expect(output, contains('\u2500\u2500 end main \u2500\u2500'));
    });

    test('formats jump targets as absolute PC', () {
      final code = Uint64List(2);
      // JUMP r0, sBx=+3 → at pc=0, target = 0+1+3 = 4
      code[0] = encodeAsBx(Op.jump, 0, 3);
      code[1] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      // pc=0, offset=+3 → target @0004
      expect(output, contains('@0004'));
    });

    test('shows constant pool contents section', () {
      final cp = ConstantPool();
      cp.addRef('hello');
      cp.addRef(null);
      cp.addInt(42);
      cp.addDouble(3.14);
      cp.addName('toString');

      final module = _makeModule(pool: cp);
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('\u2500\u2500 constant pool \u2500\u2500'));
      expect(output, contains('refs:'));
      expect(output, contains('"hello"'));
      expect(output, contains('null'));
      expect(output, contains('ints:'));
      expect(output, contains('42'));
      expect(output, contains('doubles:'));
      expect(output, contains('3.14'));
      expect(output, contains('names:'));
      expect(output, contains('"toString"'));
    });

    test('LOAD_CONST_INT shows integer value in annotation', () {
      final cp = ConstantPool();
      cp.addInt(42);
      cp.addInt(-1);

      final code = Uint64List(2);
      code[0] = encodeABx(Op.loadConstInt, 1, 0); // LOAD_CONST_INT r1, #0 → 42
      code[1] = encodeABx(Op.loadConstInt, 2, 1); // LOAD_CONST_INT r2, #1 → -1

      final module = _makeModule(
        pool: cp,
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 3,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('; 42'));
      expect(output, contains('; -1'));
    });

    test('CALL_STATIC annotates with function name and param count', () {
      final code = Uint64List(2);
      code[0] = encodeABx(Op.callStatic, 0, 1); // CALL_STATIC r0, f1
      code[1] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
            name: 'main',
          ),
          DarticFuncProto(
            funcId: 1,
            bytecode: Uint64List(1),
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 2,
            name: 'helper',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('f1'));
      expect(output, contains('\u2192 "helper" (params: 2)'));
    });

    test('TypeTemplate in constant pool is formatted', () {
      final cp = ConstantPool();
      final cls = DarticClassInfo(
        classId: 0,
        name: 'List',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final intCls = DarticClassInfo(
        classId: 1,
        name: 'int',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final typeTemplate = InterfaceTypeTemplate(
        classId: 0,
        typeArgs: [InterfaceTypeTemplate(classId: 1, typeArgs: [])],
      );
      cp.addRef(typeTemplate);

      final module = _makeModule(
        pool: cp,
        classes: [cls, intCls],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('List<int>'));
      expect(output, contains('InterfaceTypeTemplate'));
    });

    test('jumpAx formats absolute PC target', () {
      final code = Uint64List(2);
      // JUMP_AX sAx=+5 → at pc=0, target = 0+1+5 = 6
      code[0] = encodesAx(Op.jumpAx, 5);
      code[1] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('@0006'));
    });

    test('PC is 4-digit zero-padded', () {
      final code = Uint64List(1);
      code[0] = encodeABC(Op.nop, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('0000:'));
    });

    test('exception handlers shown after instructions', () {
      final code = Uint64List(8);
      code[0] = encodeABC(Op.nop, 0, 0, 0);
      code[5] = encodeABC(Op.nop, 0, 0, 0);
      code[6] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 4,
            paramCount: 0,
            name: 'main',
            exceptionTable: [
              ExceptionHandler(
                startPC: 0,
                endPC: 5,
                handlerPC: 6,
                catchType: -1,
                exceptionReg: 2,
                stackTraceReg: 3,
              ),
              ExceptionHandler(
                startPC: 10,
                endPC: 20,
                handlerPC: 21,
                catchType: 5,
                exceptionReg: 4,
                stackTraceReg: 5,
              ),
            ],
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('exception handlers:'));
      expect(
        output,
        contains('[0000..0005) \u2192 0006 (catch all, exc: r2, st: r3)'),
      );
      expect(
        output,
        contains('[0010..0020) \u2192 0021 (catch type#5, exc: r4, st: r5)'),
      );
    });

    test('upvalue descriptors shown after instructions', () {
      final code = Uint64List(1);
      code[0] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 4,
            paramCount: 0,
            name: 'main',
            upvalueDescriptors: [
              UpvalueDescriptor(isLocal: true, index: 3),
              UpvalueDescriptor(isLocal: false, index: 0),
            ],
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('upvalues:'));
      expect(output, contains('uv[0]: local r3'));
      expect(output, contains('uv[1]: upvalue uv[0]'));
    });

    test('inline cache table shown after instructions', () {
      final cp = ConstantPool();
      cp.addName('toString');
      cp.addName('hashCode');

      final code = Uint64List(1);
      code[0] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        pool: cp,
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
            icTable: [
              ICEntry(methodNameIndex: 0, argCount: 0),
              ICEntry(methodNameIndex: 1, argCount: 0),
            ],
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('inline cache:'));
      expect(
        output,
        contains('ic[0]: method=names[0] "toString" (args: 0)'),
      );
      expect(
        output,
        contains('ic[1]: method=names[1] "hashCode" (args: 0)'),
      );
    });

    test('class details in full mode show fields and methods', () {
      final cp = ConstantPool();
      cp.addName('x');
      cp.addName('y');
      cp.addName('greet');

      final greetFunc = DarticFuncProto(
        funcId: 5,
        bytecode: Uint64List(1),
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
        name: 'MyClass.greet',
      );

      final cls = DarticClassInfo(
        classId: 0,
        name: 'MyClass',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 1,
        modifiers: ClassModifiers.abstract_ | ClassModifiers.base,
        typeParamCount: 0,
      );
      cls.fields[0] = FieldLayout(offset: 0, kind: StackKind.ref);
      cls.fields[1] = FieldLayout(offset: 0, kind: StackKind.intVal);
      cls.methods[2] = greetFunc;
      cls.supertypeIds.add(0);

      final mainFunc = DarticFuncProto(
        funcId: 0,
        bytecode: Uint64List(1),
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
        name: 'main',
      );

      final module = _makeModule(
        pool: cp,
        functions: [mainFunc, greetFunc],
        classes: [cls],
      );
      final output = DarticDisassembler.disassemble(module, full: true);

      expect(output, contains('#0  MyClass [abstract, base]'));
      expect(output, contains('typeParams: 0'));
      expect(output, contains('fields:'));
      expect(output, contains('names[0] "x": ref, offset=0'));
      expect(output, contains('names[1] "y": int, offset=0'));
      expect(output, contains('methods:'));
      expect(output, contains('names[2] "greet": #5 "MyClass.greet"'));
      expect(output, contains('supertypes: {0}'));
    });

    test('function filter by name shows only matching function', () {
      final code = Uint64List(1);
      code[0] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
          DarticFuncProto(
            funcId: 1,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'helper',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(
        module,
        full: true,
        functionFilter: 'helper',
      );

      // Summary still shows all functions
      expect(output, contains('#0  main'));
      expect(output, contains('#1  helper'));

      // Only helper gets disassembly
      expect(output, contains('\u2500\u2500 function #1: helper'));
      expect(output, contains('\u2500\u2500 end helper \u2500\u2500'));

      // main does NOT get disassembly
      expect(output, isNot(contains('\u2500\u2500 function #0: main')));
      expect(output, isNot(contains('\u2500\u2500 end main \u2500\u2500')));
    });

    test('function filter by funcId shows only matching function', () {
      final code = Uint64List(1);
      code[0] = encodeABC(Op.halt, 0, 0, 0);

      final module = _makeModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'main',
          ),
          DarticFuncProto(
            funcId: 1,
            bytecode: code,
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: 'helper',
          ),
        ],
      );
      final output = DarticDisassembler.disassemble(
        module,
        full: true,
        functionFilter: '1',
      );

      // Only funcId=1 gets disassembly
      expect(output, contains('\u2500\u2500 function #1: helper'));
      expect(output, isNot(contains('\u2500\u2500 function #0: main')));
    });
  });
}
