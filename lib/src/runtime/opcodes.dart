abstract class OpCode {
  // Load/Store
  static const int nop = 0x00;
  static const int loadConst = 0x01;
  static const int loadNull = 0x02;
  static const int loadTrue = 0x03;
  static const int loadFalse = 0x04;
  static const int loadInt = 0x05;
  static const int boxInt = 0x06;     // ref[A] = val[B] (box int64 → Object)
  static const int unboxInt = 0x07;   // val[A] = ref[B] (unbox Object → int64)
  static const int moveRef = 0x08;
  static const int moveVal = 0x09;

  // Int Arithmetic
  static const int addInt = 0x10;
  static const int subInt = 0x11;
  static const int mulInt = 0x12;
  static const int addIntImm = 0x1D;

  // Comparison
  static const int ltInt = 0x30;
  static const int leInt = 0x31;
  static const int eqInt = 0x32;

  // Control Flow
  static const int jump = 0x40;
  static const int jumpIfFalse = 0x42;

  // Call/Return
  static const int call = 0x50;
  static const int callStatic = 0x51;
  static const int callHost = 0x52;
  static const int returnRef = 0x55;
  static const int returnVal = 0x56;
  static const int returnNull = 0x57;

  // Object
  static const int getFieldRef = 0x60;
  static const int setFieldRef = 0x61;
  static const int getFieldVal = 0x62;
  static const int setFieldVal = 0x63;
  static const int newInstance = 0x64;

  // Async
  static const int initAsync = 0x78;    // A, Bx — create Completer, ref[A] = completer
  static const int await_ = 0x79;       // A, Bx — await ref[A], resume PC = Bx
  static const int asyncReturn = 0x7A;  // A     — completer.complete(ref[A])

  // System
  static const int halt = 0xFF;
}

abstract class Instr {
  static int encodeABC(int op, int a, int b, int c) =>
      op | (a << 8) | (b << 16) | (c << 24);

  static int encodeABx(int op, int a, int bx) =>
      op | (a << 8) | (bx << 16);

  static int encodeAsBx(int op, int a, int sbx) =>
      op | (a << 8) | ((sbx + 0x7FFF) << 16);

  static int decodeOp(int instr) => instr & 0xFF;
  static int decodeA(int instr) => (instr >> 8) & 0xFF;
  static int decodeB(int instr) => (instr >> 16) & 0xFF;
  static int decodeC(int instr) => (instr >> 24) & 0xFF;
  static int decodeBx(int instr) => (instr >> 16) & 0xFFFF;
  static int decodesBx(int instr) => ((instr >> 16) & 0xFFFF) - 0x7FFF;
}
