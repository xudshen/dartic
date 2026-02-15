import 'dart:async';
import 'dart:typed_data';
import 'package:darti/src/runtime/opcodes.dart';
import 'package:darti/src/runtime/types.dart';
import 'package:darti/src/runtime/host_bindings.dart';
import 'package:darti/src/runtime/dispatch_loop.dart';
import 'package:test/test.dart';

void main() {
  group('Async instructions', () {
    test('AWAIT non-Future value takes fast path', () async {
      // async int compute() async {
      //   var x = await 42;  // 42 is not a Future, fast path
      //   return x;
      // }
      //
      // Layout:
      //   ref[0] = completer (from INIT_ASYNC)
      //   ref[1] = value to await (42, loaded from constPool)
      //
      // Bytecode:
      //   INIT_ASYNC   ref[0]               ; create completer, future goes to caller
      //   LOAD_CONST   ref[1], constPool[0]  ; ref[1] = 42
      //   AWAIT        ref[1], resumePC=4    ; await ref[1] — not a Future, fast path
      //   ASYNC_RETURN ref[1]               ; completer.complete(ref[1])
      final code = Uint32List.fromList([
        Instr.encodeABx(OpCode.initAsync, 0, 0),    // ref[0] = completer
        Instr.encodeABx(OpCode.loadConst, 1, 0),    // ref[1] = constPool[0] = 42
        Instr.encodeABx(OpCode.await_, 1, 4),        // await ref[1], resumePC=4
        // pc=3: This should be skipped (AWAIT fast path jumps to pc=4)
        // Actually AWAIT fast path: value is not a Future, so we just continue
        // to the next instruction normally. Bx is the resume PC for the
        // suspend case. For fast path, we just fall through.
        Instr.encodeABC(OpCode.asyncReturn, 1, 0, 0), // completer.complete(42)
      ]);

      final func = FuncProto(
        name: 'compute',
        paramCount: 0,
        refRegCount: 4,
        valRegCount: 4,
        bytecode: code,
      );
      final module = DartiModule(
        functions: [func],
        classes: [],
        constPool: [42],
        entryPoint: 0,
      );

      final runtime = DartiRuntime(hostBindings: HostBindings());
      final result = await runtime.execute(module);
      // execute returns Future<Object?> which is asyncCompleter.future
      // that resolves to 42
      expect(result, equals(42));
    });

    test('AWAIT already-completed Future takes fast path via .then()', () async {
      // async int compute() async {
      //   var x = await Future.value(99);
      //   return x;
      // }
      //
      // We use CALL_HOST to create Future.value(99), result in ref[1]
      // Then AWAIT ref[1] — the Future is already completed, but we still
      // go through suspend/resume since Dart Futures are always async.
      //
      // Layout:
      //   ref[0] = completer (from INIT_ASYNC)
      //   ref[1] = the Future / awaited result
      //   ref[2] = arg to host function (99)
      final bindings = HostBindings();
      final futureValueId = bindings.register('Future.value', (args) {
        return Future.value(args[0]);
      });

      final code = Uint32List.fromList([
        Instr.encodeABx(OpCode.initAsync, 0, 0),         // ref[0] = completer
        Instr.encodeABx(OpCode.loadConst, 1, 0),         // ref[1] = 99
        Instr.encodeABC(OpCode.callHost, 1, 1, futureValueId), // ref[1] = Future.value(99)
        Instr.encodeABx(OpCode.await_, 1, 4),             // await ref[1], resumePC=4
        Instr.encodeABC(OpCode.asyncReturn, 1, 0, 0),    // completer.complete(ref[1])
      ]);

      final func = FuncProto(
        name: 'compute',
        paramCount: 0,
        refRegCount: 4,
        valRegCount: 4,
        bytecode: code,
      );
      final module = DartiModule(
        functions: [func],
        classes: [],
        constPool: [99],
        entryPoint: 0,
      );

      final runtime = DartiRuntime(hostBindings: bindings);
      final result = await runtime.execute(module);
      expect(result, equals(99));
    });

    test('AWAIT delayed Future suspends and resumes correctly', () async {
      // async int compute() async {
      //   var x = await Future.delayed(Duration(milliseconds: 10), () => 42);
      //   return x;
      // }
      //
      // Layout:
      //   ref[0] = completer (from INIT_ASYNC)
      //   ref[1] = the Future / awaited result
      final bindings = HostBindings();
      final delayedFutureId = bindings.register('Future.delayed', (args) {
        return Future.delayed(
          Duration(milliseconds: 10),
          () => 42,
        );
      });

      final code = Uint32List.fromList([
        Instr.encodeABx(OpCode.initAsync, 0, 0),              // ref[0] = completer
        Instr.encodeABC(OpCode.callHost, 1, 0, delayedFutureId), // ref[1] = Future.delayed(...)
        Instr.encodeABx(OpCode.await_, 1, 3),                  // await ref[1], resumePC=3
        Instr.encodeABC(OpCode.asyncReturn, 1, 0, 0),         // completer.complete(ref[1])
      ]);

      final func = FuncProto(
        name: 'compute',
        paramCount: 0,
        refRegCount: 4,
        valRegCount: 4,
        bytecode: code,
      );
      final module = DartiModule(
        functions: [func],
        classes: [],
        constPool: [],
        entryPoint: 0,
      );

      final runtime = DartiRuntime(hostBindings: bindings);
      final result = await runtime.execute(module);
      expect(result, equals(42));
    });

    test('AWAIT with computation after resume', () async {
      // async int compute() async {
      //   var x = await Future.delayed(Duration(ms: 10), () => 10);
      //   var y = x + 5;  // computation after await
      //   return y;       // should be 15
      // }
      //
      // Layout:
      //   ref[0] = completer (from INIT_ASYNC)
      //   ref[1] = the Future / awaited result
      //   val[0] = unboxed result
      //   val[1] = 5
      //   val[2] = sum
      final bindings = HostBindings();
      final delayedFutureId = bindings.register('Future.delayed', (args) {
        return Future.delayed(
          Duration(milliseconds: 10),
          () => 10,
        );
      });

      final code = Uint32List.fromList([
        Instr.encodeABx(OpCode.initAsync, 0, 0),               // ref[0] = completer
        Instr.encodeABC(OpCode.callHost, 1, 0, delayedFutureId), // ref[1] = Future.delayed(...)
        Instr.encodeABx(OpCode.await_, 1, 3),                   // await ref[1], resumePC=3
        // --- resume here (pc=3) after Future completes, ref[1] = 10 ---
        Instr.encodeABC(OpCode.unboxInt, 0, 1, 0),              // val[0] = unbox(ref[1]) = 10
        Instr.encodeABC(OpCode.addIntImm, 1, 0, 5),             // val[1] = val[0] + 5 = 15
        Instr.encodeABC(OpCode.boxInt, 1, 1, 0),                // ref[1] = box(val[1]) = 15
        Instr.encodeABC(OpCode.asyncReturn, 1, 0, 0),           // completer.complete(15)
      ]);

      final func = FuncProto(
        name: 'compute',
        paramCount: 0,
        refRegCount: 4,
        valRegCount: 4,
        bytecode: code,
      );
      final module = DartiModule(
        functions: [func],
        classes: [],
        constPool: [],
        entryPoint: 0,
      );

      final runtime = DartiRuntime(hostBindings: bindings);
      final result = await runtime.execute(module);
      expect(result, equals(15));
    });
  });
}
