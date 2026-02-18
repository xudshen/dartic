import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

DarticModule _module(Uint32List bytecode, {int valueRegCount = 4}) =>
    buildModule(bytecode, valueRegCount: valueRegCount);

/// Builds: LOAD_INT slot0=a, LOAD_INT slot1=b, op slot2=slot0 op slot1, HALT.
Uint32List _binaryOp(int opcode, int a, int b) {
  return Uint32List.fromList([
    encodeAsBx(Op.loadInt, 0, a),
    encodeAsBx(Op.loadInt, 1, b),
    encodeABC(opcode, 2, 0, 1),
    encodeAx(Op.halt, 0),
  ]);
}

/// Builds: LOAD_INT slot0=a, unary-op slot1=op(slot0), HALT.
Uint32List _unaryOp(int opcode, int a) {
  return Uint32List.fromList([
    encodeAsBx(Op.loadInt, 0, a),
    encodeABC(opcode, 1, 0, 0),
    encodeAx(Op.halt, 0),
  ]);
}

void main() {
  late DarticInterpreter interp;

  setUp(() {
    interp = DarticInterpreter();
  });

  // ── ADD_INT (0x10) ──

  group('ADD_INT', () {
    test('basic addition', () {
      interp.execute(_module(_binaryOp(Op.addInt, 10, 20)));
      expect(interp.valueStack.readInt(2), 30);
    });

    test('negative + positive', () {
      interp.execute(_module(_binaryOp(Op.addInt, -5, 3)));
      expect(interp.valueStack.readInt(2), -2);
    });

    test('zero + zero', () {
      interp.execute(_module(_binaryOp(Op.addInt, 0, 0)));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('Int64 overflow wraps silently', () {
      // Int64List wraps on overflow: max + 1 → min.
      final cp = ConstantPool();
      final maxIdx = cp.addInt(0x7FFFFFFFFFFFFFFF); // Int64 max
      final oneIdx = cp.addInt(1);

      final proto = DarticFuncProto(
        funcId: 0,
        bytecode: Uint32List.fromList([
          encodeABx(Op.loadConstInt, 0, maxIdx),
          encodeABx(Op.loadConstInt, 1, oneIdx),
          encodeABC(Op.addInt, 2, 0, 1),
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 4,
        refRegCount: 0,
        paramCount: 0,
      );
      final mod = DarticModule(
        functions: [proto],
        constantPool: cp,
        entryFuncId: 0,
      );
      interp.execute(mod);
      // Int64 max + 1 wraps to Int64 min (-9223372036854775808).
      expect(interp.valueStack.readInt(2), -9223372036854775808);
    });
  });

  // ── SUB_INT (0x11) ──

  group('SUB_INT', () {
    test('basic subtraction', () {
      interp.execute(_module(_binaryOp(Op.subInt, 30, 12)));
      expect(interp.valueStack.readInt(2), 18);
    });

    test('result is negative', () {
      interp.execute(_module(_binaryOp(Op.subInt, 5, 10)));
      expect(interp.valueStack.readInt(2), -5);
    });
  });

  // ── MUL_INT (0x12) ──

  group('MUL_INT', () {
    test('basic multiplication', () {
      interp.execute(_module(_binaryOp(Op.mulInt, 6, 7)));
      expect(interp.valueStack.readInt(2), 42);
    });

    test('multiply by zero', () {
      interp.execute(_module(_binaryOp(Op.mulInt, 100, 0)));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('negative * negative', () {
      interp.execute(_module(_binaryOp(Op.mulInt, -3, -4)));
      expect(interp.valueStack.readInt(2), 12);
    });
  });

  // ── DIV_INT (0x13) — truncating division (~/) ──

  group('DIV_INT', () {
    test('exact division', () {
      interp.execute(_module(_binaryOp(Op.divInt, 10, 2)));
      expect(interp.valueStack.readInt(2), 5);
    });

    test('truncates toward zero', () {
      interp.execute(_module(_binaryOp(Op.divInt, 7, 3)));
      expect(interp.valueStack.readInt(2), 2);
    });

    test('negative dividend truncates toward zero', () {
      interp.execute(_module(_binaryOp(Op.divInt, -7, 3)));
      expect(interp.valueStack.readInt(2), -2);
    });

    test('division by zero throws', () {
      expect(
        () => interp.execute(_module(_binaryOp(Op.divInt, 10, 0))),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });

  // ── MOD_INT (0x14) ──

  group('MOD_INT', () {
    test('basic modulo', () {
      interp.execute(_module(_binaryOp(Op.modInt, 10, 3)));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('evenly divisible', () {
      interp.execute(_module(_binaryOp(Op.modInt, 9, 3)));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('modulo by zero throws', () {
      expect(
        () => interp.execute(_module(_binaryOp(Op.modInt, 10, 0))),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });

  // ── NEG_INT (0x15) ──

  group('NEG_INT', () {
    test('negates positive', () {
      interp.execute(_module(_unaryOp(Op.negInt, 42)));
      expect(interp.valueStack.readInt(1), -42);
    });

    test('negates negative', () {
      interp.execute(_module(_unaryOp(Op.negInt, -7)));
      expect(interp.valueStack.readInt(1), 7);
    });

    test('negates zero', () {
      interp.execute(_module(_unaryOp(Op.negInt, 0)));
      expect(interp.valueStack.readInt(1), 0);
    });
  });

  // ── BIT_AND (0x16) ──

  group('BIT_AND', () {
    test('basic AND', () {
      interp.execute(_module(_binaryOp(Op.bitAnd, 0xFF, 0x0F)));
      expect(interp.valueStack.readInt(2), 0x0F);
    });
  });

  // ── BIT_OR (0x17) ──

  group('BIT_OR', () {
    test('basic OR', () {
      interp.execute(_module(_binaryOp(Op.bitOr, 0xF0, 0x0F)));
      expect(interp.valueStack.readInt(2), 0xFF);
    });
  });

  // ── BIT_XOR (0x18) ──

  group('BIT_XOR', () {
    test('basic XOR', () {
      interp.execute(_module(_binaryOp(Op.bitXor, 0xFF, 0x0F)));
      expect(interp.valueStack.readInt(2), 0xF0);
    });
  });

  // ── BIT_NOT (0x19) ──

  group('BIT_NOT', () {
    test('inverts all bits', () {
      interp.execute(_module(_unaryOp(Op.bitNot, 0)));
      expect(interp.valueStack.readInt(1), -1); // ~0 = -1 in 2's complement
    });
  });

  // ── SHL (0x1A) ──

  group('SHL', () {
    test('shift left by 4', () {
      interp.execute(_module(_binaryOp(Op.shl, 1, 4)));
      expect(interp.valueStack.readInt(2), 16);
    });
  });

  // ── SHR (0x1B) — arithmetic shift right ──

  group('SHR', () {
    test('shift right by 2', () {
      interp.execute(_module(_binaryOp(Op.shr, 16, 2)));
      expect(interp.valueStack.readInt(2), 4);
    });

    test('sign-extends for negative', () {
      interp.execute(_module(_binaryOp(Op.shr, -8, 1)));
      expect(interp.valueStack.readInt(2), -4);
    });
  });

  // ── USHR (0x1C) — unsigned (logical) shift right ──

  group('USHR', () {
    test('shift right by 1', () {
      interp.execute(_module(_binaryOp(Op.ushr, 16, 1)));
      expect(interp.valueStack.readInt(2), 8);
    });
  });

  // ── ADD_INT_IMM (0x1D): valueStack[A] = valueStack[B] + C ──

  group('ADD_INT_IMM', () {
    test('adds immediate 0', () {
      final module = _module(Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 10),
        encodeABC(Op.addIntImm, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]));
      interp.execute(module);
      expect(interp.valueStack.readInt(1), 10);
    });

    test('adds immediate 255', () {
      final module = _module(Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 100),
        encodeABC(Op.addIntImm, 1, 0, 255),
        encodeAx(Op.halt, 0),
      ]));
      interp.execute(module);
      expect(interp.valueStack.readInt(1), 355);
    });

    test('adds immediate 1 (common increment)', () {
      final module = _module(Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 42),
        encodeABC(Op.addIntImm, 1, 0, 1),
        encodeAx(Op.halt, 0),
      ]));
      interp.execute(module);
      expect(interp.valueStack.readInt(1), 43);
    });
  });
}
