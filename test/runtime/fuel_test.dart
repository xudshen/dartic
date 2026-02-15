import 'dart:typed_data';
import 'package:darti/src/runtime/opcodes.dart';
import 'package:darti/src/runtime/types.dart';
import 'package:darti/src/runtime/host_bindings.dart';
import 'package:darti/src/runtime/dispatch_loop.dart';
import 'package:test/test.dart';

void main() {
  group('Fuel-based scheduling', () {
    test('simple program completes with default fuel budget', () async {
      // Program: return 3 + 7
      final code = Uint32List.fromList([
        Instr.encodeAsBx(OpCode.loadInt, 0, 3),
        Instr.encodeAsBx(OpCode.loadInt, 1, 7),
        Instr.encodeABC(OpCode.addInt, 2, 0, 1),
        Instr.encodeABC(OpCode.returnVal, 2, 0, 0),
      ]);
      final func = FuncProto(
        name: 'test', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: code,
      );
      final module = DartiModule(
        functions: [func], classes: [], constPool: [], entryPoint: 0,
      );

      final runtime = DartiRuntime(hostBindings: HostBindings());
      final result = await runtime.execute(module);
      expect(result, equals(10));
    });

    test('fuel exhaustion triggers Timer.run and resumes correctly', () async {
      // Program: i=0; while(i<10) i++; return i
      // This loop has ~7 instructions per iteration * 10 = 70+ instructions.
      // With fuelBudget=5, this forces many Timer.run rounds.
      final code = Uint32List.fromList([
        Instr.encodeAsBx(OpCode.loadInt, 0, 0),     // v[0] = i = 0
        Instr.encodeAsBx(OpCode.loadInt, 1, 10),    // v[1] = 10
        // LOOP (pc=2):
        Instr.encodeABC(OpCode.ltInt, 2, 0, 1),     // v[2] = (i < 10)
        Instr.encodeAsBx(OpCode.jumpIfFalse, 2, 2), // if false: skip to RETURN
        Instr.encodeABC(OpCode.addIntImm, 0, 0, 1), // i += 1
        Instr.encodeAsBx(OpCode.jump, 0, -4),       // back to LOOP
        // RETURN (pc=6):
        Instr.encodeABC(OpCode.returnVal, 0, 0, 0), // return i
      ]);
      final func = FuncProto(
        name: 'test', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: code,
      );
      final module = DartiModule(
        functions: [func], classes: [], constPool: [], entryPoint: 0,
      );

      // Small fuel budget forces multiple Timer.run rounds
      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 5,
      );
      final result = await runtime.execute(module);
      expect(result, equals(10));
    });

    test('fuel exhaustion works with CALL_STATIC across frames', () async {
      // func 0 (main): calls func 1 (add) with args 3, 7; returns result
      // func 1 (add): returns param0 + param1
      final mainCode = Uint32List.fromList([
        Instr.encodeAsBx(OpCode.loadInt, 0, 3),
        Instr.encodeABC(OpCode.boxInt, 1, 0, 0),
        Instr.encodeAsBx(OpCode.loadInt, 1, 7),
        Instr.encodeABC(OpCode.boxInt, 2, 1, 0),
        Instr.encodeABx(OpCode.callStatic, 0, 1),
        Instr.encodeABC(OpCode.returnRef, 0, 0, 0),
      ]);
      final addCode = Uint32List.fromList([
        Instr.encodeABC(OpCode.unboxInt, 0, 0, 0),
        Instr.encodeABC(OpCode.unboxInt, 1, 1, 0),
        Instr.encodeABC(OpCode.addInt, 2, 0, 1),
        Instr.encodeABC(OpCode.returnVal, 2, 0, 0),
      ]);

      final mainFunc = FuncProto(
        name: 'main', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: mainCode,
      );
      final addFunc = FuncProto(
        name: 'add', paramCount: 2,
        refRegCount: 4, valRegCount: 4, bytecode: addCode,
      );
      final module = DartiModule(
        functions: [mainFunc, addFunc], classes: [], constPool: [],
        entryPoint: 0,
      );

      // With fuelBudget=3, we'll exhaust fuel mid-execution
      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 3,
      );
      final result = await runtime.execute(module);
      expect(result, equals(10));
    });

    test('executeFunc returns Future with fuel scheduling', () async {
      // Simple function: return arg + 1
      final code = Uint32List.fromList([
        Instr.encodeABC(OpCode.unboxInt, 0, 0, 0),
        Instr.encodeABC(OpCode.addIntImm, 1, 0, 1),
        Instr.encodeABC(OpCode.returnVal, 1, 0, 0),
      ]);
      final func = FuncProto(
        name: 'addOne', paramCount: 1,
        refRegCount: 4, valRegCount: 4, bytecode: code,
      );
      final module = DartiModule(
        functions: [func], classes: [], constPool: [], entryPoint: 0,
      );

      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 2,
      );
      final result = await runtime.executeFunc(module, 0, [42], 0, 0);
      expect(result, equals(43));
    });

    test('HALT completes with null under fuel scheduling', () async {
      final code = Uint32List.fromList([
        Instr.encodeABC(OpCode.halt, 0, 0, 0),
      ]);
      final func = FuncProto(
        name: 'test', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: code,
      );
      final module = DartiModule(
        functions: [func], classes: [], constPool: [], entryPoint: 0,
      );

      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 5,
      );
      final result = await runtime.execute(module);
      expect(result, isNull);
    });

    test('yieldCount tracks Timer.run rounds', () async {
      // With fuel=3 and ~52 instructions (loop counting to 10),
      // we expect multiple Timer.run yields.
      final code = Uint32List.fromList([
        Instr.encodeAsBx(OpCode.loadInt, 0, 0),     // v[0] = i = 0
        Instr.encodeAsBx(OpCode.loadInt, 1, 10),    // v[1] = 10
        // LOOP (pc=2):
        Instr.encodeABC(OpCode.ltInt, 2, 0, 1),     // v[2] = (i < 10)
        Instr.encodeAsBx(OpCode.jumpIfFalse, 2, 2), // if false: skip to RETURN
        Instr.encodeABC(OpCode.addIntImm, 0, 0, 1), // i += 1
        Instr.encodeAsBx(OpCode.jump, 0, -4),       // back to LOOP
        // RETURN (pc=6):
        Instr.encodeABC(OpCode.returnVal, 0, 0, 0), // return i
      ]);
      final func = FuncProto(
        name: 'test', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: code,
      );
      final module = DartiModule(
        functions: [func], classes: [], constPool: [], entryPoint: 0,
      );

      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 3,
      );
      final result = await runtime.execute(module);
      expect(result, equals(10));
      // With fuel=3 and ~52 total instructions, must yield many times
      expect(runtime.yieldCount, greaterThan(0));
    });

    test('multiple Timer.run rounds with nested calls and loops', () async {
      // func 0 (main): calls func 1(5) which calls func 2(5)
      // func 1 (double): returns func2(n) * 2
      // func 2 (addOne): returns n + 1
      // Expected: addOne(5)=6, double(5)=12
      final mainCode = Uint32List.fromList([
        Instr.encodeAsBx(OpCode.loadInt, 0, 5),
        Instr.encodeABC(OpCode.boxInt, 1, 0, 0),
        Instr.encodeABx(OpCode.callStatic, 0, 1),
        Instr.encodeABC(OpCode.returnRef, 0, 0, 0),
      ]);
      final doubleCode = Uint32List.fromList([
        Instr.encodeABC(OpCode.moveRef, 3, 0, 0),
        Instr.encodeABC(OpCode.moveRef, 1, 0, 0),
        Instr.encodeABx(OpCode.callStatic, 0, 2),
        Instr.encodeABC(OpCode.unboxInt, 0, 0, 0),
        Instr.encodeAsBx(OpCode.loadInt, 1, 2),
        Instr.encodeABC(OpCode.mulInt, 2, 0, 1),
        Instr.encodeABC(OpCode.returnVal, 2, 0, 0),
      ]);
      final addOneCode = Uint32List.fromList([
        Instr.encodeABC(OpCode.unboxInt, 0, 0, 0),
        Instr.encodeABC(OpCode.addIntImm, 1, 0, 1),
        Instr.encodeABC(OpCode.returnVal, 1, 0, 0),
      ]);

      final mainFunc = FuncProto(
        name: 'main', paramCount: 0,
        refRegCount: 4, valRegCount: 4, bytecode: mainCode,
      );
      final doubleFunc = FuncProto(
        name: 'double', paramCount: 1,
        refRegCount: 4, valRegCount: 4, bytecode: doubleCode,
      );
      final addOneFunc = FuncProto(
        name: 'addOne', paramCount: 1,
        refRegCount: 4, valRegCount: 4, bytecode: addOneCode,
      );
      final module = DartiModule(
        functions: [mainFunc, doubleFunc, addOneFunc],
        classes: [], constPool: [], entryPoint: 0,
      );

      // Very small fuel to force many rounds
      final runtime = DartiRuntime(
        hostBindings: HostBindings(),
        fuelBudget: 2,
      );
      final result = await runtime.execute(module);
      expect(result, equals(12));
    });
  });
}
