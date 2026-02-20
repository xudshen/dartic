import 'dart:typed_data';

import 'package:dartic/src/bridge/callback_proxy.dart';
import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/closure.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

void main() {
  group('invokeClosure', () {
    test('invokes a closure that returns a constant string', () {
      // Closure bytecode: LOAD_CONST 0, 0 → RETURN_REF 0
      //   refRegCount=1 (slot 0 for return value)
      final closureBytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, 0), // refStack[0] = "hello"
        encodeABC(Op.returnRef, 0, 0, 0), // return refStack[0]
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'closure',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 3, // ITA(0), FTA(1), slot(2)... actually let's simplify
        paramCount: 0,
      );

      // Entry function: HALT with null result
      final entryBytecode = Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0), // halt, null result
      ]);

      final cp = ConstantPool();
      cp.addRef('hello');

      final module = DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: entryBytecode,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
          ),
          closureProto,
        ],
        constantPool: cp,
        entryFuncId: 0,
      );

      final interp = DarticInterpreter();
      interp.execute(module);

      // Now invoke the closure via invokeClosure
      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      final result = interp.invokeClosure(closure, []);
      expect(result, equals('hello'));
    });

    test('invokes a closure that reads its argument and returns it', () {
      // Closure: param is at refStack[2] (ITA=0, FTA=1, arg0=2)
      //   MOVE_REF 0, 2 → RETURN_REF 0
      final closureBytecode = Uint32List.fromList([
        encodeABC(Op.moveRef, 0, 2, 0), // refStack[0] = refStack[2] (arg0)
        encodeABC(Op.returnRef, 0, 0, 0), // return refStack[0]
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'identity',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 3, // ITA, FTA, arg0
        paramCount: 1,
      );

      final entryBytecode = Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]);

      final module = DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: entryBytecode,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
          ),
          closureProto,
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );

      final interp = DarticInterpreter();
      interp.execute(module);

      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      expect(interp.invokeClosure(closure, ['world']), equals('world'));
      expect(interp.invokeClosure(closure, [42]), equals(42));
      expect(interp.invokeClosure(closure, [null]), isNull);
    });

    test('invokes a closure that returns an int via RETURN_VAL', () {
      // Closure: LOAD_INT 0, 99 → RETURN_VAL 0
      final closureBytecode = Uint32List.fromList([
        encodeABx(Op.loadInt, 0, 99 + 0x7FFF), // valueStack[0] = 99
        encodeABC(Op.returnVal, 0, 0, 0), // return valueStack[0]
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'intReturn',
        bytecode: closureBytecode,
        valueRegCount: 1,
        refRegCount: 2, // ITA, FTA
        paramCount: 0,
      );

      final entryBytecode = Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]);

      final module = DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: entryBytecode,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
          ),
          closureProto,
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );

      final interp = DarticInterpreter();
      interp.execute(module);

      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      final result = interp.invokeClosure(closure, []);
      expect(result, equals(99));
    });

    test('invokes a closure that returns null via RETURN_NULL', () {
      final closureBytecode = Uint32List.fromList([
        encodeABC(Op.returnNull, 0, 0, 0),
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'nullReturn',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 2, // ITA, FTA
        paramCount: 0,
      );

      final entryBytecode = Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]);

      final module = DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: entryBytecode,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
          ),
          closureProto,
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );

      final interp = DarticInterpreter();
      interp.execute(module);

      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      expect(interp.invokeClosure(closure, []), isNull);
    });
  });

  group('DarticCallbackProxy', () {
    late DarticInterpreter interp;
    late DarticClosure identityClosure;

    setUp(() {
      // Create a closure that returns its first argument (identity function)
      // Closure: refStack[0] = refStack[2] (arg0); RETURN_REF 0
      final closureBytecode = Uint32List.fromList([
        encodeABC(Op.moveRef, 0, 2, 0),
        encodeABC(Op.returnRef, 0, 0, 0),
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'identity',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 3,
        paramCount: 1,
      );

      final entryBytecode = Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]);

      final module = DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: entryBytecode,
            valueRegCount: 0,
            refRegCount: 1,
            paramCount: 0,
          ),
          closureProto,
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );

      interp = DarticInterpreter();
      interp.execute(module);

      identityClosure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );
    });

    test('proxy1 creates a callable one-argument function', () {
      final proxy = DarticCallbackProxy(interp, identityClosure);
      final fn = proxy.proxy1();
      expect(fn('test'), equals('test'));
      expect(fn(42), equals(42));
    });

    test('proxy0 creates a callable zero-argument function', () {
      // Create a closure that returns a constant
      final closureBytecode = Uint32List.fromList([
        encodeABC(Op.returnNull, 0, 0, 0),
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'nullFn',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 2,
        paramCount: 0,
      );

      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      final proxy = DarticCallbackProxy(interp, closure);
      final fn = proxy.proxy0();
      expect(fn(), isNull);
    });

    test('proxy2 creates a callable two-argument function', () {
      // Create a closure that returns its second argument
      // refStack[0] = refStack[3] (arg1); RETURN_REF 0
      final closureBytecode = Uint32List.fromList([
        encodeABC(Op.moveRef, 0, 3, 0), // refStack[0] = refStack[3] (arg1)
        encodeABC(Op.returnRef, 0, 0, 0),
      ]);

      final closureProto = DarticFuncProto(
        funcId: 1,
        name: 'second',
        bytecode: closureBytecode,
        valueRegCount: 0,
        refRegCount: 4, // ITA, FTA, arg0, arg1
        paramCount: 2,
      );

      final closure = DarticClosure(
        funcProto: closureProto,
        upvalues: [],
      );

      final proxy = DarticCallbackProxy(interp, closure);
      final fn = proxy.proxy2();
      expect(fn('first', 'second'), equals('second'));
    });
  });
}
