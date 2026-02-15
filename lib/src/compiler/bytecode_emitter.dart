import 'dart:typed_data';
import '../runtime/opcodes.dart';

class BytecodeEmitter {
  final List<int> _code = [];

  int get currentOffset => _code.length;

  void emitABC(int op, int a, int b, int c) {
    _code.add(Instr.encodeABC(op, a, b, c));
  }

  void emitABx(int op, int a, int bx) {
    _code.add(Instr.encodeABx(op, a, bx));
  }

  void emitAsBx(int op, int a, int sbx) {
    _code.add(Instr.encodeAsBx(op, a, sbx));
  }

  /// Emit a jump placeholder, returns the index to patch later
  int emitJumpPlaceholder(int op, int a) {
    final idx = _code.length;
    _code.add(Instr.encodeAsBx(op, a, 0));
    return idx;
  }

  /// Patch a jump at [index] to target [targetOffset]
  void patchJump(int index, int targetOffset) {
    final instr = _code[index];
    final op = instr & 0xFF;
    final a = (instr >> 8) & 0xFF;
    final offset = targetOffset - (index + 1);
    _code[index] = Instr.encodeAsBx(op, a, offset);
  }

  Uint32List build() => Uint32List.fromList(_code);
}
