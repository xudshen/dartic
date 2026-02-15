import 'dart:async';

import 'opcodes.dart';
import 'types.dart';
import 'value_stack.dart';
import 'ref_stack.dart';
import 'host_bindings.dart';
import 'call_stack.dart';

class DartiRuntime {
  final HostBindings hostBindings;
  final int _fuelBudget;
  final ValueStack _vs;
  final RefStack _rs;
  final CallStack _callStack;

  /// Number of times execution yielded via Timer.run due to fuel exhaustion.
  int yieldCount = 0;

  DartiRuntime({
    required this.hostBindings,
    int stackSize = 4096,
    int maxCallDepth = 512,
    int fuelBudget = 10000,
  })  : _fuelBudget = fuelBudget,
        _vs = ValueStack(stackSize),
        _rs = RefStack(stackSize),
        _callStack = CallStack(maxDepth: maxCallDepth);

  Future<Object?> execute(DartiModule module) {
    return executeFunc(module, module.entryPoint, [], 0, 0);
  }

  Future<Object?> executeFunc(
    DartiModule module,
    int funcId,
    List<Object?> refArgs,
    int baseV,
    int baseR,
  ) {
    // Copy ref args into ref stack at the initial base
    for (int i = 0; i < refArgs.length; i++) {
      _rs.slots[baseR + i] = refArgs[i];
    }

    // Initialize current frame state (captured by closure for fuel resumption)
    var curFuncId = funcId;
    var curFunc = module.functions[curFuncId];
    var code = curFunc.bytecode;
    var pc = 0;
    var vBase = baseV;
    var rBase = baseR;
    var finished = false;
    var suspended = false;
    var isAsync = false;
    Completer<Object?>? asyncCompleter;
    Object? finalResult;

    final completer = Completer<Object?>();
    yieldCount = 0;

    void drive() {
      int fuel = _fuelBudget;

      outerLoop:
      while (true) {
        // Inner loop: execute instructions for the current frame
        innerLoop:
        while (fuel > 0) {
          fuel--;
          final instr = code[pc++];
          final op = instr & 0xFF;

          switch (op) {
            case OpCode.nop:
              break;

            case OpCode.loadInt:
              _vs.intView[vBase + Instr.decodeA(instr)] =
                  Instr.decodesBx(instr);

            case OpCode.boxInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              _rs.slots[rBase + a] = _vs.intView[vBase + b];

            case OpCode.unboxInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              _vs.intView[vBase + a] = _rs.slots[rBase + b] as int;

            case OpCode.loadConst:
              final a = Instr.decodeA(instr);
              final bx = Instr.decodeBx(instr);
              _rs.slots[rBase + a] = module.constPool[bx];

            case OpCode.loadNull:
              _rs.slots[rBase + Instr.decodeA(instr)] = null;

            case OpCode.loadTrue:
              _vs.intView[vBase + Instr.decodeA(instr)] = 1;

            case OpCode.loadFalse:
              _vs.intView[vBase + Instr.decodeA(instr)] = 0;

            case OpCode.moveRef:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              _rs.slots[rBase + a] = _rs.slots[rBase + b];

            case OpCode.moveVal:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              _vs.intView[vBase + a] = _vs.intView[vBase + b];

            case OpCode.addInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] + _vs.intView[vBase + c];

            case OpCode.subInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] - _vs.intView[vBase + c];

            case OpCode.mulInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] * _vs.intView[vBase + c];

            case OpCode.addIntImm:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] = _vs.intView[vBase + b] + c;

            case OpCode.ltInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] < _vs.intView[vBase + c] ? 1 : 0;

            case OpCode.leInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] <= _vs.intView[vBase + c] ? 1 : 0;

            case OpCode.eqInt:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              _vs.intView[vBase + a] =
                  _vs.intView[vBase + b] == _vs.intView[vBase + c] ? 1 : 0;

            case OpCode.jump:
              pc += Instr.decodesBx(instr);

            case OpCode.jumpIfFalse:
              if (_vs.intView[vBase + Instr.decodeA(instr)] == 0) {
                pc += Instr.decodesBx(instr);
              }

            case OpCode.callStatic:
              final a = Instr.decodeA(instr);
              final bx = Instr.decodeBx(instr);
              final targetFunc = module.functions[bx];

              // Save current frame onto the call stack
              _callStack.push(
                funcId: curFuncId,
                returnPC: pc, // pc already advanced past CALL_STATIC
                savedFP: 0,
                savedVSP: vBase,
                savedRSP: rBase,
                resultReg: a,
              );

              // Compute new bases for the callee
              final newBaseV = vBase + curFunc.valRegCount;
              final newBaseR = rBase + curFunc.refRegCount;

              // Copy ref args from caller's ref[a+1..a+paramCount] to callee's ref[0..paramCount-1]
              for (int i = 0; i < targetFunc.paramCount; i++) {
                _rs.slots[newBaseR + i] = _rs.slots[rBase + a + 1 + i];
              }

              // Switch to callee frame
              curFuncId = bx;
              curFunc = targetFunc;
              code = targetFunc.bytecode;
              pc = 0;
              vBase = newBaseV;
              rBase = newBaseR;

              break innerLoop; // Re-enter outer loop with new frame

            case OpCode.callHost:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              final args = <Object?>[];
              for (int i = 0; i < b; i++) {
                args.add(_rs.slots[rBase + a + i]);
              }
              final result = hostBindings.invoke(c, args);
              _rs.slots[rBase + a] = result;

            case OpCode.returnRef:
              final retVal = _rs.slots[rBase + Instr.decodeA(instr)];
              _rs.clear(rBase, rBase + curFunc.refRegCount);
              if (_callStack.isEmpty) {
                finished = true;
                finalResult = retVal;
                break outerLoop;
              }
              _restoreCallerFrame(module, retVal);
              curFuncId = _restoredFuncId;
              curFunc = _restoredFunc!;
              code = curFunc.bytecode;
              pc = _restoredPC;
              vBase = _restoredVBase;
              rBase = _restoredRBase;
              break innerLoop;

            case OpCode.returnVal:
              final retVal = _vs.intView[vBase + Instr.decodeA(instr)];
              _rs.clear(rBase, rBase + curFunc.refRegCount);
              if (_callStack.isEmpty) {
                finished = true;
                finalResult = retVal;
                break outerLoop;
              }
              _restoreCallerFrame(module, retVal);
              curFuncId = _restoredFuncId;
              curFunc = _restoredFunc!;
              code = curFunc.bytecode;
              pc = _restoredPC;
              vBase = _restoredVBase;
              rBase = _restoredRBase;
              break innerLoop;

            case OpCode.returnNull:
              _rs.clear(rBase, rBase + curFunc.refRegCount);
              if (_callStack.isEmpty) {
                finished = true;
                finalResult = null;
                break outerLoop;
              }
              _restoreCallerFrame(module, null);
              curFuncId = _restoredFuncId;
              curFunc = _restoredFunc!;
              code = curFunc.bytecode;
              pc = _restoredPC;
              vBase = _restoredVBase;
              rBase = _restoredRBase;
              break innerLoop;

            case OpCode.newInstance:
              final a = Instr.decodeA(instr);
              final bx = Instr.decodeBx(instr);
              final cls = module.classes[bx];
              _rs.slots[rBase + a] = InterpreterObject(
                classId: cls.classId,
                refFieldCount: cls.refFieldCount,
                valueFieldCount: cls.valueFieldCount,
              );

            case OpCode.getFieldRef:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              final obj = _rs.slots[rBase + b] as InterpreterObject;
              _rs.slots[rBase + a] = obj.refFields[c];

            case OpCode.setFieldRef:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              final obj = _rs.slots[rBase + a] as InterpreterObject;
              obj.refFields[c] = _rs.slots[rBase + b];

            case OpCode.getFieldVal:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              final obj = _rs.slots[rBase + b] as InterpreterObject;
              _vs.intView[vBase + a] = obj.valueFields![c];

            case OpCode.setFieldVal:
              final a = Instr.decodeA(instr);
              final b = Instr.decodeB(instr);
              final c = Instr.decodeC(instr);
              final obj = _rs.slots[rBase + a] as InterpreterObject;
              obj.valueFields![c] = _vs.intView[vBase + b];

            case OpCode.initAsync:
              // INIT_ASYNC A, Bx
              // Create a Completer for the async function.
              // Store the completer in ref[A] (for ASYNC_RETURN to find).
              // Complete executeFunc's completer with asyncCompleter.future
              // so the caller receives the async function's eventual result.
              final aInit = Instr.decodeA(instr);
              asyncCompleter = Completer<Object?>();
              isAsync = true;
              _rs.slots[rBase + aInit] = asyncCompleter;
              completer.complete(asyncCompleter!.future);

            case OpCode.await_:
              // AWAIT A, Bx
              // Read ref[A]. If not a Future, fast path: continue execution.
              // If Future: suspend frame, register .then() callback, break.
              final aAwait = Instr.decodeA(instr);
              final resumePC = Instr.decodeBx(instr);
              final awaitValue = _rs.slots[rBase + aAwait];

              if (awaitValue is! Future) {
                // Fast path: value is not a Future, just continue.
                // Value stays in ref[A], execution continues to next instruction.
              } else {
                // Suspend: save frame state and register callback.
                final savedFuncId = curFuncId;
                final savedPC = resumePC;
                final savedVBase = vBase;
                final savedRBase = rBase;
                final savedAsyncCompleter = asyncCompleter!;
                final savedModule = module;

                awaitValue.then((value) {
                  // Restore frame state
                  curFuncId = savedFuncId;
                  curFunc = savedModule.functions[savedFuncId];
                  code = curFunc.bytecode;
                  pc = savedPC;
                  vBase = savedVBase;
                  rBase = savedRBase;
                  asyncCompleter = savedAsyncCompleter;
                  isAsync = true;
                  finished = false;
                  suspended = false;

                  // Write resolved value into ref[A]
                  _rs.slots[rBase + aAwait] = value;

                  // Resume execution
                  drive();
                }, onError: (Object error, StackTrace stackTrace) {
                  savedAsyncCompleter.completeError(error, stackTrace);
                });

                suspended = true;
                break outerLoop;
              }

            case OpCode.asyncReturn:
              // ASYNC_RETURN A
              // Complete the async function's completer with ref[A].
              final aRet = Instr.decodeA(instr);
              final retValue = _rs.slots[rBase + aRet];
              asyncCompleter!.complete(retValue);
              finished = true;
              break outerLoop;

            case OpCode.halt:
              finished = true;
              finalResult = null;
              break outerLoop;

            default:
              completer.completeError(StateError(
                  'Unknown opcode: 0x${op.toRadixString(16)} at pc=${pc - 1}'));
              return;
          }
        }

        // fuel exhausted but not finished — break out of outerLoop to yield
        if (fuel <= 0) {
          break outerLoop;
        }

        // After CALL or RETURN broke innerLoop, continue outerLoop
        // with refreshed frame state.
        continue outerLoop;
      }

      // Check if execution is done
      if (finished) {
        if (!isAsync) {
          completer.complete(finalResult);
        }
        // For async functions, asyncCompleter was completed by ASYNC_RETURN;
        // executeFunc's completer was already completed by INIT_ASYNC.
      } else if (suspended) {
        // AWAIT suspended the frame. The Future's .then() callback
        // will resume execution — nothing to do here.
      } else {
        // Fuel exhausted, schedule next round
        yieldCount++;
        Timer.run(drive);
      }
    }

    // Kick off the first round
    drive();

    return completer.future;
  }

  // --- Shared RETURN helper fields (avoids allocation per return) ---
  int _restoredFuncId = 0;
  FuncProto? _restoredFunc;
  int _restoredPC = 0;
  int _restoredVBase = 0;
  int _restoredRBase = 0;

  /// Pops the caller frame from the call stack, stores [returnValue] into
  /// the caller's result register, and populates the `_restored*` fields.
  ///
  /// Must only be called when `_callStack.isNotEmpty`.
  void _restoreCallerFrame(DartiModule module, Object? returnValue) {
    final caller = _callStack.pop();
    _restoredFuncId = caller.funcId;
    _restoredFunc = module.functions[caller.funcId];
    _restoredPC = caller.returnPC;
    _restoredVBase = caller.savedVSP;
    _restoredRBase = caller.savedRSP;

    // Store return value into caller's result register (ref slot)
    _rs.slots[_restoredRBase + caller.resultReg] = returnValue;
  }
}
