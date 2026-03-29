import 'dart:typed_data';

import 'package:dartic/dartic_internal.dart';

/// Low-level bytecode emission buffer for the 64-bit fixed-width ISA.
///
/// Wraps a growing `List<int>` and provides:
/// - `emit(instruction)` — append one 64-bit instruction word
/// - `emitPlaceholder()` — reserve a slot for later patching (jumps)
/// - `patchJump(offset, instruction)` — overwrite a previously emitted slot
/// - `currentPC` — number of instructions emitted so far
/// - `toUint64List()` — finalize to immutable bytecode
///
/// All instructions are single 64-bit words. Register operands in ABC format
/// have 16-bit fields (max 65535). Virtual register indices may exceed this
/// limit during compilation; the LSRA pass uses [rawA]/[rawB]/[rawC] for the
/// untruncated values and maps them to physical indices that fit in 16 bits.
///
/// See: docs/design/05-compiler.md "字节码发射"
class BytecodeEmitter {
  final List<int> _buffer = [];

  // ── Raw operand arrays (untruncated) for LSRA ──────────────────────────
  // Parallel to _buffer: rawA[pc], rawB[pc], rawC[pc] hold the original
  // (possibly >16-bit) operand values for the instruction at _buffer[pc].
  // Only populated during compilation; consumed by LSRA live range analysis
  // and bytecode rewriting, then discarded.
  final List<int> _rawA = [];
  final List<int> _rawB = [];
  final List<int> _rawC = [];

  /// Mutable access to the instruction buffer for post-codegen LSRA rewriting.
  List<int> get buffer => _buffer;

  /// Untruncated A operands, parallel to [buffer]. Used by LSRA.
  List<int> get rawA => _rawA;

  /// Untruncated B operands, parallel to [buffer]. Used by LSRA.
  List<int> get rawB => _rawB;

  /// Untruncated C operands, parallel to [buffer]. Used by LSRA.
  List<int> get rawC => _rawC;

  /// Current program counter (number of instructions emitted).
  int get currentPC => _buffer.length;

  /// Appends a 64-bit instruction word.
  void emit(int instruction) {
    _buffer.add(instruction);
    _rawA.add(0);
    _rawB.add(0);
    _rawC.add(0);
  }

  /// Emits a placeholder (zero) and returns its offset for later patching.
  ///
  /// Used for forward jumps where the target PC is not yet known.
  int emitPlaceholder() {
    final offset = _buffer.length;
    _buffer.add(0);
    _rawA.add(0);
    _rawB.add(0);
    _rawC.add(0);
    return offset;
  }

  /// Overwrites the instruction at [offset] with [instruction].
  ///
  /// Typically used to patch jump targets after the destination is known.
  /// Does NOT update raw operand arrays (called post-LSRA for arg moves,
  /// or with encoded values where raw arrays aren't needed).
  void patchJump(int offset, int instruction) {
    assert(offset >= 0 && offset < _buffer.length,
        'patchJump offset $offset out of range [0, ${_buffer.length})');
    _buffer[offset] = instruction;
  }

  /// Emits an ABC-format instruction.
  ///
  /// During compilation, [a], [b], [c] may exceed 16 bits (virtual register
  /// indices). The encoded bytecode truncates to 16 bits, but the full values
  /// are stored in [rawA]/[rawB]/[rawC] for LSRA.
  void emitABC(int op, int a, int b, int c) {
    _buffer.add(encodeABC(op, a & 0xFFFF, b & 0xFFFF, c & 0xFFFF));
    _rawA.add(a);
    _rawB.add(b);
    _rawC.add(c);
  }

  /// Emits an ABC-format instruction with a flag byte in bits [8:16].
  ///
  /// Used by [Op.call] to indicate that [c] is a [CallNamedInfo] constant
  /// pool index (flag=1) rather than a plain arg count (flag=0).
  void emitABCF(int op, int flag, int a, int b, int c) {
    assert(flag >= 0 && flag <= 0xFF, 'Flag byte out of range: $flag');
    _buffer.add(encodeABCF(op, flag, a & 0xFFFF, b & 0xFFFF, c & 0xFFFF));
    _rawA.add(a);
    _rawB.add(b);
    _rawC.add(c);
  }

  /// Emits an ABx-format instruction.
  void emitABx(int op, int a, int bx) {
    _buffer.add(encodeABx(op, a & 0xFFFF, bx));
    _rawA.add(a);
    _rawB.add(0);
    _rawC.add(0);
  }

  /// Emits an AsBx-format instruction.
  void emitAsBx(int op, int a, int sbx) {
    _buffer.add(encodeAsBx(op, a & 0xFFFF, sbx));
    _rawA.add(a);
    _rawB.add(0);
    _rawC.add(0);
  }

  /// Emits an Ax-format instruction.
  void emitAx(int op, int ax) {
    _buffer.add(encodeAx(op, ax));
    _rawA.add(0);
    _rawB.add(0);
    _rawC.add(0);
  }

  /// Reserves 1 word for a forward jump placeholder.
  int emitJumpPlaceholder() {
    final offset = _buffer.length;
    _buffer.add(0);
    _rawA.add(0);
    _rawB.add(0);
    _rawC.add(0);
    return offset;
  }

  /// Patches a 1-word jump placeholder with an AsBx-format jump.
  ///
  /// [placeholderPC] is the PC returned by [emitJumpPlaceholder].
  /// [targetPC] is the jump destination (word offset).
  /// Offset is computed internally: `targetPC - placeholderPC - 1`.
  void patchJumpAsBx(int placeholderPC, int op, int a, int targetPC) {
    final offset = targetPC - placeholderPC - 1;
    _buffer[placeholderPC] = encodeAsBx(op, a & 0xFFFF, offset);
    _rawA[placeholderPC] = a;
  }

  /// Emits a 1-word jump to [targetPC] (for backward jumps).
  ///
  /// Offset is computed internally: `targetPC - currentPC - 1`.
  void emitJumpAsBx(int op, int a, int targetPC) {
    final jumpPC = currentPC;
    final offset = targetPC - jumpPC - 1;
    _buffer.add(encodeAsBx(op, a & 0xFFFF, offset));
    _rawA.add(a);
    _rawB.add(0);
    _rawC.add(0);
  }

  /// Emits an ABx instruction where Bx = the PC after this instruction.
  ///
  /// Used for AWAIT/YIELD where the resume PC needs to point to
  /// the instruction immediately following.
  /// Returns the PC of the emitted instruction.
  int emitWithResumePCInBx(int op, int a) {
    final instrPC = currentPC;
    final resumePC = instrPC + 1;
    _buffer.add(encodeABx(op, a & 0xFFFF, resumePC));
    _rawA.add(a);
    _rawB.add(0);
    _rawC.add(0);
    return instrPC;
  }

  /// Returns the finalized bytecode as a [Uint64List].
  Uint64List toUint64List() => Uint64List.fromList(_buffer);
}
