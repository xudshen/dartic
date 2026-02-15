import 'dart:async';
import 'dart:typed_data';

/// Saved state of a suspended async frame, created when AWAIT encounters
/// a pending Future.
class InterpreterFrame {
  final DarticModule module;
  final Completer<Object?> completer;
  int funcId;
  int pc;
  int vBase;
  int rBase;

  /// The register index (A operand of AWAIT) where the awaited result
  /// should be written when the Future completes.
  int awaitResultReg;

  InterpreterFrame({
    required this.module,
    required this.completer,
    required this.funcId,
    required this.pc,
    required this.vBase,
    required this.rBase,
    required this.awaitResultReg,
  });
}

class FuncProto {
  final String name;
  final int paramCount;
  final int refRegCount;
  final int valRegCount;
  final Uint32List bytecode;

  FuncProto({
    required this.name,
    required this.paramCount,
    required this.refRegCount,
    required this.valRegCount,
    required this.bytecode,
  });
}

class ClassInfo {
  final int classId;
  final String name;
  final int refFieldCount;
  final int valueFieldCount;
  final Map<String, int> fieldOffsets;
  final Map<String, bool> fieldIsValue;
  final Map<String, int> methodTable;

  ClassInfo({
    required this.classId,
    required this.name,
    required this.refFieldCount,
    required this.valueFieldCount,
    required this.fieldOffsets,
    required this.fieldIsValue,
    required this.methodTable,
  });
}

class InterpreterObject {
  final int classId;
  final List<Object?> refFields;
  final Int64List? valueFields;

  InterpreterObject({
    required this.classId,
    required int refFieldCount,
    int valueFieldCount = 0,
  }) : refFields = List<Object?>.filled(refFieldCount, null),
       valueFields = valueFieldCount > 0 ? Int64List(valueFieldCount) : null;
}

class DarticModule {
  final List<FuncProto> functions;
  final List<ClassInfo> classes;
  final List<Object?> constPool;
  final int entryPoint;

  DarticModule({
    required this.functions,
    required this.classes,
    required this.constPool,
    required this.entryPoint,
  });
}
