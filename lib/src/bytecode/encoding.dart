/// Instruction encoding/decoding for the dartic 64-bit fixed-width ISA.
///
/// Five formats are supported:
/// - ABC:   [op:8][_:8][A:16][B:16][C:16]     register three-operand
/// - ABx:   [op:8][_:8][A:16][Bx:32]          register + 32-bit unsigned
/// - AsBx:  [op:8][_:8][A:16][sBx:32]         register + 32-bit signed (excess-K, K=0x7FFFFFFF)
/// - Ax:    [op:8][_:8][Ax:48]                48-bit unsigned
/// - sAx:   [op:8][_:8][sAx:48]              48-bit signed (excess-K, K=0x7FFFFFFFFFFF)
///
/// Bits [8:16] are reserved padding (zero on encode, skipped on decode).
///
/// See: docs/design/01-bytecode-isa.md
library;

// ── Encoding ──

/// Encodes an ABC-format instruction.
int encodeABC(int op, int a, int b, int c) =>
    (op & 0xFF) | ((a & 0xFFFF) << 16) | ((b & 0xFFFF) << 32) | ((c & 0xFFFF) << 48);

/// Encodes an ABx-format instruction (unsigned 32-bit Bx).
int encodeABx(int op, int a, int bx) =>
    (op & 0xFF) | ((a & 0xFFFF) << 16) | ((bx & 0xFFFFFFFF) << 32);

/// Encodes an AsBx-format instruction (signed 32-bit sBx, excess-K).
///
/// Valid range: -2147483647 to +2147483647.
int encodeAsBx(int op, int a, int sbx) =>
    (op & 0xFF) | ((a & 0xFFFF) << 16) | (((sbx + 0x7FFFFFFF) & 0xFFFFFFFF) << 32);

/// Encodes an Ax-format instruction (unsigned 48-bit Ax).
int encodeAx(int op, int ax) =>
    (op & 0xFF) | ((ax & 0xFFFFFFFFFFFF) << 16);

/// Encodes an sAx-format instruction (signed 48-bit sAx, excess-K).
///
/// Valid range: -140737488355327 to +140737488355327.
int encodesAx(int op, int sax) =>
    (op & 0xFF) | (((sax + 0x7FFFFFFFFFFF) & 0xFFFFFFFFFFFF) << 16);

/// Encodes an ABC-format instruction with flag byte in bits [8:16].
///
/// The flag byte occupies the reserved padding field that is normally zero.
/// Used by [Op.call] to indicate that C encodes a [CallNamedInfo] constant
/// pool index rather than a plain arg count.
int encodeABCF(int op, int flag, int a, int b, int c) =>
    (op & 0xFF) |
    ((flag & 0xFF) << 8) |
    ((a & 0xFFFF) << 16) |
    ((b & 0xFFFF) << 32) |
    ((c & 0xFFFF) << 48);

// ── Decoding ──

/// Extracts the 8-bit opcode from an instruction word.
int decodeOp(int instr) => instr & 0xFF;

/// Extracts the 8-bit flag from the reserved padding field (bits [8:16]).
int decodeFlag(int instr) => (instr >>> 8) & 0xFF;

/// Extracts the 16-bit A operand.
int decodeA(int instr) => (instr >>> 16) & 0xFFFF;

/// Extracts the 16-bit B operand (ABC format).
int decodeB(int instr) => (instr >>> 32) & 0xFFFF;

/// Extracts the 16-bit C operand (ABC format).
int decodeC(int instr) => (instr >>> 48) & 0xFFFF;

/// Extracts the unsigned 32-bit Bx operand (ABx format).
int decodeBx(int instr) => (instr >>> 32) & 0xFFFFFFFF;

/// Decodes the signed 32-bit sBx operand (AsBx format, excess-K).
///
/// Returns a value in the range -2147483647 to +2147483647.
int decodesBx(int instr) => decodeBx(instr) - 0x7FFFFFFF;

/// Extracts the unsigned 48-bit Ax operand.
int decodeAx(int instr) => (instr >>> 16) & 0xFFFFFFFFFFFF;

/// Decodes the signed 48-bit sAx operand (sAx format, excess-K).
///
/// Returns a value in the range -140737488355327 to +140737488355327.
int decodesAx(int instr) => decodeAx(instr) - 0x7FFFFFFFFFFF;
