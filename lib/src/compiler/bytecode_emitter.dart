import 'dart:typed_data';

import '../bytecode/encoding.dart';

/// Low-level bytecode emission buffer.
///
/// Wraps a growing `List<int>` and provides:
/// - `emit(instruction)` — append one 32-bit instruction word
/// - `emitPlaceholder()` — reserve a slot for later patching (jumps)
/// - `patchJump(offset, instruction)` — overwrite a previously emitted slot
/// - `currentPC` — number of instructions emitted so far
/// - `toUint32List()` — finalize to immutable bytecode
///
/// WIDE-aware methods (`emitABC`, `emitABx`, `emitAsBx`, `emitAx`)
/// automatically emit a 3-word WIDE prefix sequence when operands exceed
/// the narrow encoding range.
///
/// See: docs/design/05-compiler.md "字节码发射"
class BytecodeEmitter {
  final List<int> _buffer = [];

  /// Current program counter (number of instructions emitted).
  int get currentPC => _buffer.length;

  /// Appends a 32-bit instruction word.
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

  /// Emits an ABC-format instruction, using WIDE prefix when any operand > 255.
  void emitABC(int op, int a, int b, int c) {
    if (a > 0xFF || b > 0xFF || c > 0xFF) {
      final words = encodeWideABC(op, a, b, c);
      _buffer.add(words[0]);
      _buffer.add(words[1]);
      _buffer.add(words[2]);
    } else {
      _buffer.add(encodeABC(op, a, b, c));
    }
  }

  /// Emits an ABx-format instruction, using WIDE prefix when A > 255 or
  /// Bx > 65535.
  void emitABx(int op, int a, int bx) {
    if (a > 0xFF || bx > 0xFFFF) {
      final words = encodeWideABx(op, a, bx);
      _buffer.add(words[0]);
      _buffer.add(words[1]);
      _buffer.add(words[2]);
    } else {
      _buffer.add(encodeABx(op, a, bx));
    }
  }

  /// Emits an AsBx-format instruction, using WIDE when A > 255 or sBx out of
  /// 16-bit signed range.
  void emitAsBx(int op, int a, int sbx) {
    if (a > 0xFF || sbx < -0x7FFF || sbx > 0x8000) {
      final words = encodeWideAsBx(op, a, sbx);
      _buffer.add(words[0]);
      _buffer.add(words[1]);
      _buffer.add(words[2]);
    } else {
      _buffer.add(encodeAsBx(op, a, sbx));
    }
  }

  /// Emits an Ax-format instruction, using WIDE when ax > 24-bit range.
  void emitAx(int op, int ax) {
    if (ax > 0xFFFFFF) {
      final words = encodeWideAx(op, ax);
      _buffer.add(words[0]);
      _buffer.add(words[1]);
      _buffer.add(words[2]);
    } else {
      _buffer.add(encodeAx(op, ax));
    }
  }

  /// Reserves 3 words for a forward jump placeholder.
  ///
  /// All jumps use 3-word WIDE encoding uniformly to avoid the edge case
  /// where condReg fits in 8 bits but the offset exceeds sBx range.
  int emitJumpPlaceholder() {
    final offset = _buffer.length;
    _buffer.add(0);
    _buffer.add(0);
    _buffer.add(0);
    return offset;
  }

  /// Patches a 3-word jump placeholder with an AsBx-format WIDE jump.
  ///
  /// [placeholderPC] is the PC returned by [emitJumpPlaceholder].
  /// [targetPC] is the jump destination (word offset).
  /// Offset is computed internally: `targetPC - placeholderPC - 3`.
  void patchJumpAsBx(int placeholderPC, int op, int a, int targetPC) {
    final offset = targetPC - placeholderPC - 3;
    final words = encodeWideAsBx(op, a, offset);
    _buffer[placeholderPC] = words[0];
    _buffer[placeholderPC + 1] = words[1];
    _buffer[placeholderPC + 2] = words[2];
  }

  /// Emits a 3-word WIDE jump to [targetPC] (for backward jumps).
  ///
  /// Offset is computed internally: `targetPC - currentPC - 3`.
  void emitJumpAsBx(int op, int a, int targetPC) {
    final jumpPC = currentPC;
    final offset = targetPC - jumpPC - 3;
    final words = encodeWideAsBx(op, a, offset);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
  }

  /// Emits an ABx instruction where Bx = the PC after this instruction.
  ///
  /// Used for AWAIT/YIELD where the resume PC needs to point to
  /// the instruction immediately following. Always uses 3-word WIDE encoding.
  /// Returns the PC of the emitted instruction.
  int emitWithResumePCInBx(int op, int a) {
    final instrPC = currentPC;
    final resumePC = instrPC + 3;
    final words = encodeWideABx(op, a, resumePC);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
    return instrPC;
  }

  /// Returns the finalized bytecode as a [Uint32List].
  Uint32List toUint32List() => Uint32List.fromList(_buffer);
}
