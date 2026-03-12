import 'dart:typed_data';

import '../bytecode/encoding.dart';

/// Low-level bytecode emission buffer for the 64-bit fixed-width ISA.
///
/// Wraps a growing `List<int>` and provides:
/// - `emit(instruction)` — append one 64-bit instruction word
/// - `emitPlaceholder()` — reserve a slot for later patching (jumps)
/// - `patchJump(offset, instruction)` — overwrite a previously emitted slot
/// - `currentPC` — number of instructions emitted so far
/// - `toUint64List()` — finalize to immutable bytecode
///
/// All instructions are single 64-bit words. No WIDE prefix needed —
/// operands have 16/32/48-bit ranges that never overflow.
///
/// See: docs/design/05-compiler.md "字节码发射"
class BytecodeEmitter {
  final List<int> _buffer = [];

  /// Current program counter (number of instructions emitted).
  int get currentPC => _buffer.length;

  /// Appends a 64-bit instruction word.
  void emit(int instruction) => _buffer.add(instruction);

  /// Emits a placeholder (zero) and returns its offset for later patching.
  ///
  /// Used for forward jumps where the target PC is not yet known.
  int emitPlaceholder() {
    final offset = _buffer.length;
    _buffer.add(0);
    return offset;
  }

  /// Overwrites the instruction at [offset] with [instruction].
  ///
  /// Typically used to patch jump targets after the destination is known.
  void patchJump(int offset, int instruction) {
    assert(offset >= 0 && offset < _buffer.length,
        'patchJump offset $offset out of range [0, ${_buffer.length})');
    _buffer[offset] = instruction;
  }

  /// Emits an ABC-format instruction.
  void emitABC(int op, int a, int b, int c) {
    assert(a >= 0 && a <= 0xFFFF, 'ABC operand A out of range: $a');
    assert(b >= 0 && b <= 0xFFFF, 'ABC operand B out of range: $b');
    assert(c >= 0 && c <= 0xFFFF, 'ABC operand C out of range: $c');
    _buffer.add(encodeABC(op, a, b, c));
  }

  /// Emits an ABx-format instruction.
  void emitABx(int op, int a, int bx) {
    _buffer.add(encodeABx(op, a, bx));
  }

  /// Emits an AsBx-format instruction.
  void emitAsBx(int op, int a, int sbx) {
    _buffer.add(encodeAsBx(op, a, sbx));
  }

  /// Emits an Ax-format instruction.
  void emitAx(int op, int ax) {
    _buffer.add(encodeAx(op, ax));
  }

  /// Reserves 1 word for a forward jump placeholder.
  int emitJumpPlaceholder() {
    final offset = _buffer.length;
    _buffer.add(0);
    return offset;
  }

  /// Patches a 1-word jump placeholder with an AsBx-format jump.
  ///
  /// [placeholderPC] is the PC returned by [emitJumpPlaceholder].
  /// [targetPC] is the jump destination (word offset).
  /// Offset is computed internally: `targetPC - placeholderPC - 1`.
  void patchJumpAsBx(int placeholderPC, int op, int a, int targetPC) {
    final offset = targetPC - placeholderPC - 1;
    _buffer[placeholderPC] = encodeAsBx(op, a, offset);
  }

  /// Emits a 1-word jump to [targetPC] (for backward jumps).
  ///
  /// Offset is computed internally: `targetPC - currentPC - 1`.
  void emitJumpAsBx(int op, int a, int targetPC) {
    final jumpPC = currentPC;
    final offset = targetPC - jumpPC - 1;
    _buffer.add(encodeAsBx(op, a, offset));
  }

  /// Emits an ABx instruction where Bx = the PC after this instruction.
  ///
  /// Used for AWAIT/YIELD where the resume PC needs to point to
  /// the instruction immediately following.
  /// Returns the PC of the emitted instruction.
  int emitWithResumePCInBx(int op, int a) {
    final instrPC = currentPC;
    final resumePC = instrPC + 1;
    _buffer.add(encodeABx(op, a, resumePC));
    return instrPC;
  }

  /// Returns the finalized bytecode as a [Uint64List].
  Uint64List toUint64List() => Uint64List.fromList(_buffer);
}
