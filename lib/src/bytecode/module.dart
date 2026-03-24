library;

import 'dart:typed_data';

import '../types/type_template.dart';
import '../runtime/class_info.dart';
import 'constant_pool.dart';

/// A compiled bytecode module containing functions and constants.
///
/// This is the in-memory representation of a compilation unit.
/// Serialized to/from `.darb` format via [DarticSerializer]/[DarticDeserializer].
///
/// See: docs/design/01-bytecode-isa.md, docs/design/02-object-model.md
class DarticModule {
  DarticModule({
    required this.functions,
    required this.constantPool,
    required this.entryFuncId,
    this.globalCount = 0,
    this.globalInitializerIds = const [],
    this.globalFlags = const [],
    this.globalNames = const [],
    this.classes = const [],
    this.coreTypeIds,
    this.bindingNames = const [],
    this.exportedFunctions = const {},
    this.fileUris = const [],
    this.lineStartsTable = const [],
  });

  /// Function table — indexed by funcId.
  final List<DarticFuncProto> functions;

  /// Shared constant pool for this module.
  final ConstantPool constantPool;

  /// The funcId of the entry point (typically `main`).
  final int entryFuncId;

  /// Number of global variable slots.
  final int globalCount;

  /// For each global: funcId of its initializer function, or -1 if none.
  /// Length must equal [globalCount].
  final List<int> globalInitializerIds;

  /// Per-global flags: bit0=isLate, bit1=isFinal. Length = [globalCount].
  final List<int> globalFlags;

  /// Per-global variable name (for LateError messages). Length = [globalCount].
  final List<String> globalNames;

  /// Class table — indexed by classId. Used by NEW_INSTANCE and CALL_VIRTUAL.
  final List<DarticClassInfo> classes;

  /// Core type classIds for runtime TypeRegistry creation.
  ///
  /// Populated by the compiler. When non-null, the interpreter uses these
  /// to auto-create a [TypeRegistry] for DarticType-based INSTANCEOF/CAST.
  final CoreTypeIds? coreTypeIds;

  /// Binding name table — symbol names for CALL_HOST instructions.
  ///
  /// Each entry is a [BindingEntry] containing the symbol name and arg count.
  /// CALL_HOST's Bx operand indexes into this table. At module load time,
  /// the interpreter resolves these names via [HostBindingRegistry] and stores the
  /// resolved ID map internally.
  ///
  /// See: docs/design/05-compiler.md "绑定名称表"
  final List<BindingEntry> bindingNames;

  /// Export table — maps public top-level function names to their funcIds.
  ///
  /// Only non-private, non-getter/setter, top-level procedures are exported.
  /// Used by the engine API to look up callable entry points by name.
  ///
  /// The map is treated as immutable after construction.
  final Map<String, int> exportedFunctions;

  /// File URI table — index → URI string (e.g., 'file:///path/to/main.dart').
  ///
  /// Referenced by [LineTableEntry.fileIndex] in each function's line table.
  /// Populated by the compiler from Kernel [Component.uriToSource].
  final List<String> fileUris;

  /// Per-file line start offsets — `lineStartsTable[fileIndex]` gives a
  /// sorted list of byte offsets where each line begins.
  ///
  /// Used by [DarticStackTrace._resolveLocation] to convert
  /// [LineTableEntry.fileOffset] to line:col format.
  final List<List<int>> lineStartsTable;
}

/// Maps core Dart types to their compiler-assigned classIds.
///
/// These are the first entries in the class table, registered before
/// user-defined classes.
class CoreTypeIds {
  const CoreTypeIds({
    required this.intId,
    required this.doubleId,
    required this.stringId,
    required this.boolId,
    required this.objectId,
    required this.numId,
    this.futureId = -100,
    this.futureOrId = -101,
    this.functionId = -102,
    this.typeErrorId = -103,
    this.typeId = -105,
    this.recordId = -106,
  });

  final int intId;
  final int doubleId;
  final int stringId;
  final int boolId;
  final int objectId;
  final int numId;
  final int futureId;
  final int futureOrId;
  final int functionId;
  final int typeErrorId;

  /// Class ID for `Type` (dart:core). Used by `is Type` checks.
  final int typeId;

  /// Class ID for `Record` (dart:core). Used by `is Record` checks.
  final int recordId;
}

/// A binding name table entry for CALL_HOST instructions.
///
/// Contains the symbolic name and argument count for a host function binding.
class BindingEntry {
  const BindingEntry({
    required this.name,
    required this.argCount,
    this.methodName,
  });

  /// Symbolic binding name, e.g. `"dart:core::::print#1"`.
  final String name;

  /// Number of arguments expected by the host function.
  final int argCount;

  /// Method name for instance method bindings (e.g. "toString").
  /// Null for static methods, constructors, top-level functions.
  final String? methodName;

  @override
  String toString() => 'BindingEntry($name, args=$argCount)';
}

/// Compiled function prototype — the compiler's core output.
///
/// Encapsulates all compile-time metadata for a single function.
/// Multiple DarticFrames or DarticClosures may share the same proto.
///
/// See: docs/design/02-object-model.md "函数原型"
/// A source position mapping entry: bytecode PC → source file location.
///
/// Used by [DarticStackTrace._resolveLocation] to produce `file:line:col`
/// output. Entries within a function's [DarticFuncProto.lineTable] are
/// sorted by [pc] (ascending).
class LineTableEntry {
  const LineTableEntry({
    required this.pc,
    required this.fileIndex,
    required this.fileOffset,
  });

  /// Bytecode word offset within the function's [DarticFuncProto.bytecode].
  final int pc;

  /// Index into [DarticModule.fileUris] identifying the source file.
  final int fileIndex;

  /// Byte offset within the source file (from Kernel [TreeNode.fileOffset]).
  final int fileOffset;
}

/// Descriptor for a dynamic call site — records which arguments the caller
/// provides so the runtime can reorder named args and fill defaults.
///
/// Stored in the constant pool refs partition. Multiple call sites with
/// identical signatures share the same descriptor (dedup by ConstantPool).
class DynCallDescriptor {
  const DynCallDescriptor({
    required this.methodName,
    required this.positionalArgCount,
    this.namedArgNames = const [],
  });

  /// Method name being called (mangled).
  final String methodName;

  /// Number of positional arguments (excluding receiver).
  final int positionalArgCount;

  /// Named argument names in **source order** (matches arg layout on stack).
  final List<String> namedArgNames;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DynCallDescriptor &&
          methodName == other.methodName &&
          positionalArgCount == other.positionalArgCount &&
          _listEquals(namedArgNames, other.namedArgNames);

  @override
  int get hashCode => Object.hash(
        methodName,
        positionalArgCount,
        Object.hashAll(namedArgNames),
      );

  static bool _listEquals(List<String> a, List<String> b) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) {
      if (a[i] != b[i]) return false;
    }
    return true;
  }

  @override
  String toString() =>
      'DynCallDescriptor($methodName, pos=$positionalArgCount, '
      'named=$namedArgNames)';
}

/// Descriptor for a closure call whose FunctionType has named parameters.
///
/// Stored in the constant pool and referenced by Op.call instructions that
/// set the flag byte (bits[8:16]) to 1. Enables the native-Function fallback
/// path to properly separate positional and named arguments for
/// [Function.apply].
class CallNamedInfo {
  const CallNamedInfo({
    required this.positionalCount,
    required this.allNamedNames,
    this.providedBits = 0,
  });

  /// Number of positional arguments at the call site.
  final int positionalCount;

  /// All named parameter names in **declaration order** (matching the
  /// frame layout after the positional args).
  final List<String> allNamedNames;

  /// Bitmask: bit *i* is set when [allNamedNames]\[i\] was explicitly
  /// provided at the call site. Cleared bits indicate compiler-filled
  /// defaults that must NOT be forwarded to native [Function.apply].
  ///
  /// Serialized as int64, supporting up to 63 named parameters (Dart SMI).
  final int providedBits;

  /// Total argument count (positional + all named slots including defaults).
  int get totalArgCount => positionalCount + allNamedNames.length;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallNamedInfo &&
          positionalCount == other.positionalCount &&
          providedBits == other.providedBits &&
          DynCallDescriptor._listEquals(allNamedNames, other.allNamedNames);

  @override
  int get hashCode => Object.hash(
        positionalCount,
        providedBits,
        Object.hashAll(allNamedNames),
      );

  @override
  String toString() =>
      'CallNamedInfo(pos=$positionalCount, '
      'named=$allNamedNames, provided=0x${providedBits.toRadixString(16)})';
}

class DarticFuncProto {
  DarticFuncProto({
    required this.funcId,
    required this.bytecode,
    required this.valueRegCount,
    required this.refRegCount,
    required this.paramCount,
    this.name = '',
    this.paramKinds,
    this.returnKind = StackKind.refDefault,
    this.icTable = const [],
    this.exceptionTable = const [],
    this.upvalueDescriptors = const [],
    this.isConstructor = false,
    this.lineTable = const [],
    this.positionalParamCount = 0,
    this.requiredPositionalCount = 0,
    this.namedParamNames = const [],
    this.paramDefaults = const [],
  });

  /// Human-readable function name (for debugging and serialization).
  final String name;

  /// Unique function identifier, used for CallStack frame records
  /// and global function table indexing.
  final int funcId;

  /// 64-bit fixed-width instruction sequence.
  final Uint64List bytecode;

  /// Value stack frame space requirement (params + locals + temporaries).
  final int valueRegCount;

  /// Reference stack frame space requirement.
  final int refRegCount;

  /// Number of parameters.
  final int paramCount;

  /// Per-parameter stack kind for [DarticInterpreter.invokeClosure] routing.
  ///
  /// Length equals [paramCount]. Each byte encodes a [StackKind] index:
  /// `0` = ref, `1` = boolVal, `2` = intVal, `3` = doubleVal.
  /// When null, invokeClosure falls back to writing all args to the ref stack
  /// (backward compatible with hand-crafted test protos).
  final Uint8List? paramKinds;

  /// Whether CALL-site args (all on ref stack) need runtime rerouting to
  /// the correct stack positions based on [paramKinds].
  ///
  /// True when any parameter uses the value stack (int, double, bool).
  /// False when all parameters use the ref stack (no rerouting needed).
  late final bool needsArgRerouting =
      paramKinds?.any((k) => k != StackKind.refDefault) ?? false;

  /// Return value classification for [DarticInterpreter.invokeClosure] boxing.
  ///
  /// `0` = ref, `1` = boolVal, `2` = intVal, `3` = doubleVal.
  /// Defaults to `0` (ref). Used by invokeClosure to convert RETURN_VAL results
  /// back to the correct Dart type before handing to the host.
  final int returnKind;

  /// Whether this function is a constructor.  Used by the CALL_STATIC
  /// handler to gate ITA auto-load from `this` (rBase+2).
  final bool isConstructor;

  /// Number of positional parameters (required + optional).
  /// Named params count = paramCount - positionalParamCount.
  final int positionalParamCount;

  /// Number of required positional parameters.
  final int requiredPositionalCount;

  /// Named parameter names in **declaration order**.
  /// Length equals paramCount - positionalParamCount.
  final List<String> namedParamNames;

  /// Default values for optional parameters.
  ///
  /// Layout: [optionalPos0, ..., optionalPosN, named0, ..., namedM]
  /// in declaration order. `darticAbsent` = required (no default).
  /// Only simple types supported: null, int, double, bool, String.
  final List<Object?> paramDefaults;

  /// Inline cache table — one entry per `CALL_VIRTUAL` instruction.
  final List<ICEntry> icTable;

  /// Exception handler table, sorted by (startPC, endPC) range.
  final List<ExceptionHandler> exceptionTable;

  /// Upvalue descriptors for `CLOSURE` instruction.
  final List<UpvalueDescriptor> upvalueDescriptors;

  /// Source position line table — PC → source location mapping.
  ///
  /// Sorted by [LineTableEntry.pc] (ascending). Used by
  /// [DarticStackTrace._resolveLocation] for line number resolution.
  /// Empty when compiled without source info (Batch A compatibility).
  final List<LineTableEntry> lineTable;

  /// Function type template — serialized to .darb.
  ///
  /// Set by the compiler for closures, tearoffs, and regular procedures.
  /// Resolved at runtime by the CLOSURE handler using ITA/FTA to produce
  /// a concrete [DarticType] on the resulting [DarticClosure].
  TypeTemplate? typeTemplate;

  @override
  String toString() => 'FuncProto($name#$funcId, '
      'vRegs=$valueRegCount, rRegs=$refRegCount, '
      'params=$paramCount, codeLen=${bytecode.length})';
}

/// Inline cache entry for virtual method dispatch.
///
/// Each `CALL_VIRTUAL` instruction references one IC entry via its
/// C operand (funcProto.icTable[C]).
///
/// See: docs/design/01-bytecode-isa.md "内联缓存"
class ICEntry {
  ICEntry({required this.methodNameIndex, this.argCount = 0});

  /// Method name index in the constant pool `names` partition.
  final int methodNameIndex;

  /// Number of arguments (excluding the receiver).
  /// Used to construct [Invocation] for noSuchMethod fallback.
  final int argCount;

  /// Cached class ID for monomorphic dispatch (-1 = uncached).
  int cachedClassId = -1;

  /// Cached funcId of the resolved method (valid only when cachedClassId != -1).
  int cachedFuncId = 0;

  @override
  String toString() => 'ICEntry(name=$methodNameIndex, args=$argCount, '
      'cached=${cachedClassId == -1 ? "miss" : "cls$cachedClassId"})';
}

/// Exception handler descriptor within a function.
///
/// The dispatch loop scans the exception table when an exception is thrown,
/// looking for a handler whose [startPC, endPC) range covers the current PC.
///
/// See: docs/design/02-object-model.md
class ExceptionHandler {
  const ExceptionHandler({
    required this.startPC,
    required this.endPC,
    required this.handlerPC,
    this.catchType = -1,
    required this.exceptionReg,
    required this.stackTraceReg,
  });

  /// Start of the guarded bytecode range (inclusive).
  final int startPC;

  /// End of the guarded bytecode range (exclusive).
  final int endPC;

  /// PC to jump to when an exception is caught.
  final int handlerPC;

  /// Catch type discriminator:
  /// - `-1`: catch-all (untyped `catch (e)` or `finally`)
  /// - `>= 0`: constant pool index of a [TypeTemplate] for typed catch
  ///   (`on SomeType catch (e)`)
  final int catchType;

  /// Register to store the caught exception object.
  final int exceptionReg;

  /// Register to store the stack trace.
  final int stackTraceReg;

  @override
  String toString() => 'ExHandler(pc=[$startPC,$endPC)→$handlerPC, '
      'catch=${catchType == -1 ? "all" : "type$catchType"})';
}

/// Upvalue descriptor — tells `CLOSURE` how to capture variables.
///
/// See: docs/design/02-object-model.md "上值对象"
class UpvalueDescriptor {
  const UpvalueDescriptor({
    required this.isLocal,
    required this.index,
  });

  /// `true` = capture from the immediate enclosing frame's ref stack slot.
  /// `false` = pass through from the enclosing closure's upvalue table.
  final bool isLocal;

  /// When [isLocal]: ref stack slot offset in the enclosing frame.
  /// When not: index into the enclosing closure's upvalues list.
  final int index;
}
