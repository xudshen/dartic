import 'opcodes.dart';
import 'types.dart';
import 'value_stack.dart';
import 'ref_stack.dart';
import 'host_bindings.dart';
import 'call_stack.dart';

class DartiRuntime {
  final HostBindings hostBindings;
  final ValueStack _vs;
  final RefStack _rs;
  final CallStack _callStack;

  DartiRuntime({
    required this.hostBindings,
    int stackSize = 4096,
    int maxCallDepth = 512,
  })  : _vs = ValueStack(stackSize),
        _rs = RefStack(stackSize),
        _callStack = CallStack(maxDepth: maxCallDepth);

  Object? execute(DartiModule module) {
    return executeFunc(module, module.entryPoint, [], 0, 0);
  }

  Object? executeFunc(
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

    // Initialize current frame state
    var curFuncId = funcId;
    var curFunc = module.functions[curFuncId];
    var code = curFunc.bytecode;
    var pc = 0;
    var vBase = baseV;
    var rBase = baseR;

    // Iterative dispatch loop
    outerLoop:
    while (true) {
      // Inner loop: execute instructions for the current frame
      innerLoop:
      while (true) {
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
            final a = Instr.decodeA(instr);
            final retVal = _rs.slots[rBase + a];
            _rs.clear(rBase, rBase + curFunc.refRegCount);

            if (_callStack.isEmpty) {
              return retVal;
            }

            // Pop caller's frame and restore state
            final caller = _callStack.pop();
            curFuncId = caller.funcId;
            curFunc = module.functions[curFuncId];
            code = curFunc.bytecode;
            pc = caller.returnPC;
            vBase = caller.savedVSP;
            rBase = caller.savedRSP;

            // Store return value into caller's result register (ref slot)
            _rs.slots[rBase + caller.resultReg] = retVal;

            break innerLoop; // Continue caller's frame

          case OpCode.returnVal:
            final a = Instr.decodeA(instr);
            final retVal = _vs.intView[vBase + a];
            _rs.clear(rBase, rBase + curFunc.refRegCount);

            if (_callStack.isEmpty) {
              return retVal;
            }

            // Pop caller's frame and restore state
            final caller = _callStack.pop();
            curFuncId = caller.funcId;
            curFunc = module.functions[curFuncId];
            code = curFunc.bytecode;
            pc = caller.returnPC;
            vBase = caller.savedVSP;
            rBase = caller.savedRSP;

            // RETURN_VAL returns an int; box it into caller's ref register
            _rs.slots[rBase + caller.resultReg] = retVal;

            break innerLoop; // Continue caller's frame

          case OpCode.returnNull:
            _rs.clear(rBase, rBase + curFunc.refRegCount);

            if (_callStack.isEmpty) {
              return null;
            }

            // Pop caller's frame and restore state
            final caller = _callStack.pop();
            curFuncId = caller.funcId;
            curFunc = module.functions[curFuncId];
            code = curFunc.bytecode;
            pc = caller.returnPC;
            vBase = caller.savedVSP;
            rBase = caller.savedRSP;

            // Store null into caller's result register
            _rs.slots[rBase + caller.resultReg] = null;

            break innerLoop; // Continue caller's frame

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

          case OpCode.halt:
            return null;

          default:
            throw StateError(
                'Unknown opcode: 0x${op.toRadixString(16)} at pc=${pc - 1}');
        }
      }
      // After breaking out of innerLoop, the outer loop continues
      // with the updated frame state (either a new callee or a restored caller).
      continue outerLoop;
    }
  }
}
