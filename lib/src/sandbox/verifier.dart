/// Bytecode verifier for DarticModule structural integrity validation.
///
/// Validates a deserialized [DarticModule] before execution to ensure all
/// internal references are in-bounds and structurally sound. If verification
/// passes, the runtime dispatch loop can operate with zero safety overhead.
///
/// See: docs/design/08-sandbox.md
library;

import '../bytecode/constant_pool.dart';
import '../bytecode/encoding.dart';
import '../bytecode/module.dart';
import '../bytecode/opcodes.dart';
import '../compiler/type_template.dart';

/// Validates a [DarticModule] for structural integrity.
///
/// Usage:
/// ```dart
/// final verifier = DarticVerifier();
/// if (!verifier.verify(module)) {
///   throw DarticLoadError(verifier.errors);
/// }
/// ```
class DarticVerifier {
  /// Accumulated error messages from the most recent [verify] call.
  final List<String> errors = [];

  /// Validates the given [module].
  ///
  /// Returns `true` if all checks pass, `false` if any errors were found.
  /// Errors are collected in [errors] — the verifier does NOT stop at the
  /// first failure.
  bool verify(DarticModule module) {
    errors.clear();
    _verifyEntryPoint(module);
    _verifyConstantPool(module.constantPool, module);
    for (final func in module.functions) {
      _verifyFunction(func, module);
    }
    _verifyClassTable(module);
    _verifyExportTable(module);
    return errors.isEmpty;
  }

  // ── Valid opcode set (O(1) lookup) ──

  static final Set<int> _validOpcodes = {
    Op.nop,
    Op.loadConst,
    Op.loadNull,
    Op.loadTrue,
    Op.loadFalse,
    Op.loadInt,
    Op.loadConstInt,
    Op.loadConstDbl,
    Op.moveRef,
    Op.moveVal,
    Op.loadUpvalue,
    Op.storeUpvalue,
    Op.loadAbsent,
    Op.loadLateSentinel,
    Op.addInt,
    Op.subInt,
    Op.mulInt,
    Op.divInt,
    Op.modInt,
    Op.negInt,
    Op.bitAnd,
    Op.bitOr,
    Op.bitXor,
    Op.bitNot,
    Op.shl,
    Op.shr,
    Op.ushr,
    Op.addIntImm,
    Op.addDbl,
    Op.subDbl,
    Op.mulDbl,
    Op.divDbl,
    Op.negDbl,
    Op.intToDbl,
    Op.dblToInt,
    Op.boxInt,
    Op.boxDouble,
    Op.boxBool,
    Op.unboxInt,
    Op.unboxDouble,
    Op.unboxBool,
    Op.notBool,
    Op.modDbl,
    Op.ltInt,
    Op.leInt,
    Op.gtInt,
    Op.geInt,
    Op.eqInt,
    Op.ltDbl,
    Op.leDbl,
    Op.gtDbl,
    Op.geDbl,
    Op.eqDbl,
    Op.eqRef,
    Op.eqGeneric,
    Op.jump,
    Op.jumpIfTrue,
    Op.jumpIfFalse,
    Op.jumpIfNull,
    Op.jumpIfNnull,
    Op.jumpAx,
    Op.call,
    Op.callStatic,
    Op.callHost,
    Op.callVirtual,
    Op.callSuper,
    Op.returnRef,
    Op.returnVal,
    Op.returnNull,
    Op.getFieldRef,
    Op.setFieldRef,
    Op.getFieldVal,
    Op.setFieldVal,
    Op.newInstance,
    Op.instanceOf,
    Op.cast,
    Op.getFieldDyn,
    Op.setFieldDyn,
    Op.storeSuperArgs,
    Op.wrapBridge,
    Op.closure,
    Op.closeUpvalue,
    Op.bindClosureFta,
    Op.pushIta,
    Op.pushFta,
    Op.loadTypeArg,
    Op.instantiateType,
    Op.createTypeArgs,
    Op.allocGeneric,
    Op.checkCovariant,
    Op.initAsync,
    Op.await_,
    Op.asyncReturn,
    Op.asyncThrow,
    Op.initAsyncStar,
    Op.yield_,
    Op.yieldStar,
    Op.initSyncStar,
    Op.awaitStreamNext,
    Op.createList,
    Op.createMap,
    Op.createSet,
    Op.createRecord,
    Op.stringInterp,
    Op.addGeneric,
    Op.invokeDyn,
    Op.loadGlobal,
    Op.storeGlobal,
    Op.throw_,
    Op.rethrow_,
    Op.assert_,
    Op.nullCheck,
    Op.halt,
  };

  // ── Check 11: Entry point ──

  void _verifyEntryPoint(DarticModule module) {
    if (module.entryFuncId < 0 ||
        module.entryFuncId >= module.functions.length) {
      errors.add(
        'Entry point funcId ${module.entryFuncId} out of range '
        '[0, ${module.functions.length})',
      );
    }
  }

  // ── Check 1: Constant pool structural integrity ──

  void _verifyConstantPool(ConstantPool pool, DarticModule module) {
    final classCount = module.classes.length;

    // Validate TypeTemplate entries in the refs partition.
    // Per-instruction index bounds are checked in _verifyConstantPoolRefs;
    // here we validate the *content* of constant pool entries — specifically
    // that InterfaceTypeTemplate.classId references a valid class.
    for (var i = 0; i < pool.refCount; i++) {
      final entry = pool.getRef(i);
      if (entry is TypeTemplate) {
        _verifyTypeTemplateClassIds(entry, classCount, 'constPool.refs[$i]');
      }
    }
  }

  /// Recursively validates that all [InterfaceTypeTemplate.classId] values
  /// in [template] are within [0, classCount).
  void _verifyTypeTemplateClassIds(
    TypeTemplate template,
    int classCount,
    String context,
  ) {
    switch (template) {
      case InterfaceTypeTemplate():
        // classId = -1 is a valid sentinel for unresolved host types
        // (classes from dart: libraries not in the module's class table).
        if (template.classId != -1 &&
            (template.classId < 0 || template.classId >= classCount)) {
          errors.add(
            '$context: InterfaceTypeTemplate.classId '
            '${template.classId} out of range [0, $classCount) or -1',
          );
        }
        for (final arg in template.typeArgs) {
          _verifyTypeTemplateClassIds(arg, classCount, context);
        }
      case NullableTemplate():
        _verifyTypeTemplateClassIds(template.inner, classCount, context);
      case FunctionTypeTemplate():
        _verifyTypeTemplateClassIds(template.returnType, classCount, context);
        for (final param in template.positionalParams) {
          _verifyTypeTemplateClassIds(param, classCount, context);
        }
        for (final named in template.namedParams) {
          _verifyTypeTemplateClassIds(named.type, classCount, context);
        }
        for (final bound in template.typeParamBounds) {
          _verifyTypeTemplateClassIds(bound, classCount, context);
        }
      case RecordTypeTemplate():
        for (final pos in template.positionalTypes) {
          _verifyTypeTemplateClassIds(pos, classCount, context);
        }
        for (final named in template.namedTypes) {
          _verifyTypeTemplateClassIds(named.type, classCount, context);
        }
      case VoidTemplate() || DynamicTemplate() || NeverTemplate():
        break; // no classId references
      case TypeParameterTemplate():
        break; // index into ITA/FTA, not class table
    }
  }

  // ── Check 10: Class table ──

  void _verifyClassTable(DarticModule module) {
    final classCount = module.classes.length;
    final funcIdSet = <int>{
      for (final f in module.functions) f.funcId,
    };

    for (final cls in module.classes) {
      // superClassId must be -1 (root) or a valid class index.
      if (cls.superClassId != -1 &&
          (cls.superClassId < 0 || cls.superClassId >= classCount)) {
        errors.add(
          'Class ${cls.name}#${cls.classId}: superClassId '
          '${cls.superClassId} out of range [0, $classCount) or -1',
        );
      }

      // Method references must point to functions in the module.
      for (final entry in cls.methods.entries) {
        final methodFunc = entry.value;
        if (!funcIdSet.contains(methodFunc.funcId)) {
          errors.add(
            'Class ${cls.name}#${cls.classId}: method nameIndex '
            '${entry.key} references funcId ${methodFunc.funcId} '
            'not found in module functions',
          );
        }
      }
    }
  }

  // ── Check 13: Export table ──

  void _verifyExportTable(DarticModule module) {
    final funcCount = module.functions.length;

    for (final entry in module.exportedFunctions.entries) {
      final name = entry.key;
      final funcId = entry.value;

      if (name.isEmpty) {
        errors.add(
          'exportedFunctions: empty function name for funcId $funcId',
        );
      }

      if (funcId < 0 || funcId >= funcCount) {
        errors.add(
          'exportedFunctions: funcId $funcId for "$name" out of range '
          '[0, $funcCount)',
        );
      }
    }
  }

  // ── Per-function verification ──

  void _verifyFunction(DarticFuncProto func, DarticModule module) {
    final code = func.bytecode;
    final codeLength = code.length;
    final pool = module.constantPool;

    final prefix = '[func ${func.name}#${func.funcId}]';

    // With 64-bit ISA, every instruction is exactly 1 word, so every
    // index in [0, codeLength) is a valid instruction boundary.

    for (var pc = 0; pc < codeLength; pc++) {
      final instr = code[pc];
      final op = instr & 0xFF;

      // Check 2: Opcode validity.
      if (!_validOpcodes.contains(op)) {
        errors.add(
          '$prefix Invalid opcode 0x${op.toRadixString(16)} at pc=$pc',
        );
        continue;
      }

      // Decode common operands (64-bit ISA layout).
      final a = decodeA(instr);
      final b = decodeB(instr);
      final c = decodeC(instr);
      final bx = decodeBx(instr);
      final sbx = decodesBx(instr);
      final sax = decodesAx(instr);

      // Check 3: Jump targets.
      if (_isJumpOp(op)) {
        final target = _jumpTarget(op, pc, sbx, sax);
        if (target < 0 || target >= codeLength) {
          errors.add(
            '$prefix Jump target $target out of range '
            '[0, $codeLength) at pc=$pc',
          );
        }
      }

      // Check 4: Register bounds.
      _verifyRegisterBounds(op, a, b, c, func, prefix, pc);

      // Check 5: Constant pool indices.
      _verifyConstantPoolRefs(op, bx, pool, prefix, pc);

      // Check 7: Function/method/binding references.
      _verifyFunctionRefs(op, a, b, c, bx, func, module, prefix, pc);

      // Check 12: IC table references (from CALL_VIRTUAL C operand).
      if (op == Op.callVirtual) {
        if (c >= func.icTable.length) {
          errors.add(
            '$prefix CALL_VIRTUAL C=$c >= icTable.length '
            '${func.icTable.length} at pc=$pc',
          );
        }
      }

      // Names pool references (getFieldDyn, setFieldDyn, invokeDyn).
      if (op == Op.getFieldDyn || op == Op.setFieldDyn || op == Op.invokeDyn) {
        if (c >= pool.nameCount) {
          errors.add(
            '$prefix names pool index C=$c >= nameCount '
            '${pool.nameCount} at pc=$pc',
          );
        }
      }

      // Global index bounds.
      if (op == Op.loadGlobal || op == Op.storeGlobal) {
        if (bx >= module.globalCount) {
          errors.add(
            '$prefix global index Bx=$bx >= globalCount '
            '${module.globalCount} at pc=$pc',
          );
        }
      }
    }

    // Check 8: Exception handler table.
    for (var i = 0; i < func.exceptionTable.length; i++) {
      final h = func.exceptionTable[i];
      // startPC == endPC is valid (empty try range from CFE late lowering).
      // The handler is unreachable and acts as a no-op at runtime.
      if (h.startPC > h.endPC) {
        errors.add(
          '$prefix Exception handler #$i: startPC ${h.startPC} '
          '> endPC ${h.endPC}',
        );
      }
      if (h.endPC > codeLength) {
        errors.add(
          '$prefix Exception handler #$i: endPC ${h.endPC} '
          '> codeLength $codeLength',
        );
      }
      if (h.startPC < 0 || h.startPC >= codeLength) {
        errors.add(
          '$prefix Exception handler #$i: startPC ${h.startPC} '
          'out of range [0, $codeLength)',
        );
      }
      if (h.handlerPC < 0 || h.handlerPC >= codeLength) {
        errors.add(
          '$prefix Exception handler #$i: handlerPC ${h.handlerPC} '
          'out of range [0, $codeLength)',
        );
      }
      if (h.valStackDP < 0 || h.valStackDP > func.valueRegCount) {
        errors.add(
          '$prefix Exception handler #$i: valStackDP ${h.valStackDP} '
          'out of range [0, ${func.valueRegCount}]',
        );
      }
      if (h.refStackDP < 0 || h.refStackDP > func.refRegCount) {
        errors.add(
          '$prefix Exception handler #$i: refStackDP ${h.refStackDP} '
          'out of range [0, ${func.refRegCount}]',
        );
      }
      if (h.exceptionReg >= func.refRegCount) {
        errors.add(
          '$prefix Exception handler #$i: exceptionReg ${h.exceptionReg} '
          '>= refRegCount ${func.refRegCount}',
        );
      }
      // stackTraceReg: -1 means "no stack trace register" (sentinel);
      // otherwise must be in [0, refRegCount).
      if (h.stackTraceReg != -1 &&
          (h.stackTraceReg < 0 || h.stackTraceReg >= func.refRegCount)) {
        errors.add(
          '$prefix Exception handler #$i: stackTraceReg ${h.stackTraceReg} '
          'out of range (expected -1 or [0, ${func.refRegCount}))',
        );
      }
    }

    // Check 12: IC table name indices.
    for (var i = 0; i < func.icTable.length; i++) {
      final ic = func.icTable[i];
      if (ic.methodNameIndex >= pool.nameCount) {
        errors.add(
          '$prefix IC entry #$i: methodNameIndex ${ic.methodNameIndex} '
          '>= nameCount ${pool.nameCount}',
        );
      }
    }

    // Check 9: Upvalue descriptors.
    // Note: isLocal upvalue indices refer to registers in the *parent*
    // function (the enclosing scope), not the current function. We cannot
    // validate these bounds without tracing CLOSURE instructions to find
    // the parent. Only validate non-local (chained) upvalue indices, which
    // refer to the current function's upvalue list.
    for (var i = 0; i < func.upvalueDescriptors.length; i++) {
      final uv = func.upvalueDescriptors[i];
      if (!uv.isLocal && uv.index >= func.upvalueDescriptors.length) {
        errors.add(
          '$prefix Upvalue descriptor #$i: chained index ${uv.index} '
          '>= upvalueDescriptors.length ${func.upvalueDescriptors.length}',
        );
      }
    }
  }

  // ── Jump helpers ──

  static bool _isJumpOp(int op) =>
      op == Op.jump ||
      op == Op.jumpIfTrue ||
      op == Op.jumpIfFalse ||
      op == Op.jumpIfNull ||
      op == Op.jumpIfNnull ||
      op == Op.jumpAx;

  static int _jumpTarget(int op, int pc, int sbx, int sax) {
    if (op == Op.jumpAx) return pc + 1 + sax;
    return pc + 1 + sbx;
  }

  // ── Register bounds ──

  void _verifyRegisterBounds(
    int op,
    int a,
    int b,
    int c,
    DarticFuncProto func,
    String prefix,
    int pc,
  ) {
    final vrc = func.valueRegCount;
    final rrc = func.refRegCount;

    switch (op) {
      // Format ABC: three value-stack registers (A, B, C all value)
      case Op.addInt:
      case Op.subInt:
      case Op.mulInt:
      case Op.divInt:
      case Op.modInt:
      case Op.bitAnd:
      case Op.bitOr:
      case Op.bitXor:
      case Op.shl:
      case Op.shr:
      case Op.ushr:
      case Op.addDbl:
      case Op.subDbl:
      case Op.mulDbl:
      case Op.divDbl:
      case Op.modDbl:
      case Op.ltInt:
      case Op.leInt:
      case Op.gtInt:
      case Op.geInt:
      case Op.eqInt:
      case Op.ltDbl:
      case Op.leDbl:
      case Op.gtDbl:
      case Op.geDbl:
      case Op.eqDbl:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkVal(b, vrc, 'B', prefix, pc, op);
        _checkVal(c, vrc, 'C', prefix, pc, op);

      // ABC: A=value result, B=ref, C=ref
      case Op.eqRef:
      case Op.eqGeneric:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);
        _checkRef(c, rrc, 'C', prefix, pc, op);

      // addIntImm: A=val, B=val, C=immediate (not checked)
      case Op.addIntImm:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkVal(b, vrc, 'B', prefix, pc, op);

      // Format AB: value-to-value (A=val dest, B=val src)
      // moveVal: A may exceed vrc for outgoing call args (regCount + argIdx).
      case Op.moveVal:
        _checkVal(b, vrc, 'B', prefix, pc, op);
      case Op.negInt:
      case Op.bitNot:
      case Op.negDbl:
      case Op.intToDbl:
      case Op.dblToInt:
      case Op.notBool:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkVal(b, vrc, 'B', prefix, pc, op);

      // Format AB: ref-to-ref
      // moveRef: A may exceed rrc for outgoing call args (regCount + argIdx).
      case Op.moveRef:
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // Box: A=ref(result), B=val(source)
      case Op.boxInt:
      case Op.boxDouble:
      case Op.boxBool:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkVal(b, vrc, 'B', prefix, pc, op);

      // Unbox: A=val(result), B=ref(source)
      case Op.unboxInt:
      case Op.unboxDouble:
      case Op.unboxBool:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // Format A only: ref register
      case Op.loadNull:
      case Op.loadAbsent:
      case Op.loadLateSentinel:
      case Op.returnRef:
      case Op.throw_:
      case Op.nullCheck:
      case Op.closeUpvalue:
      case Op.pushIta:
      case Op.pushFta:
      case Op.asyncReturn:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // Format A only: value register
      case Op.loadTrue:
      case Op.loadFalse:
      case Op.returnVal:
        _checkVal(a, vrc, 'A', prefix, pc, op);

      // Format ABx: A=ref
      case Op.loadConst:
      case Op.loadUpvalue:
      case Op.storeUpvalue:
      case Op.callStatic:
      case Op.callSuper:
      case Op.callHost:
      case Op.newInstance:
      case Op.closure:
      case Op.instantiateType:
      case Op.checkCovariant:
      case Op.initAsync:
      case Op.await_:
      case Op.initAsyncStar:
      case Op.yield_:
      case Op.yieldStar:
      case Op.initSyncStar:
      case Op.awaitStreamNext:
      case Op.createRecord:
      case Op.loadGlobal:
      case Op.storeGlobal:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // Format ABx: A=val
      case Op.loadConstInt:
      case Op.loadConstDbl:
        _checkVal(a, vrc, 'A', prefix, pc, op);

      // Format AsBx: A=val, loadInt
      case Op.loadInt:
        _checkVal(a, vrc, 'A', prefix, pc, op);

      // Format AsBx: jumps — A=val (condition) or unused
      case Op.jump:
        break; // A unused
      case Op.jumpIfTrue:
      case Op.jumpIfFalse:
        _checkVal(a, vrc, 'A', prefix, pc, op);
      case Op.jumpIfNull:
      case Op.jumpIfNnull:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // jumpAx: no register operands
      case Op.jumpAx:
        break;

      // call: A=ref(result), B=ref(closure), C=argCount (not register)
      case Op.call:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // callVirtual: A=ref(result), B=ref(receiver), C=IC index (not register)
      case Op.callVirtual:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // getFieldRef/setFieldRef: A=ref, B=ref, C=field offset (not checked)
      case Op.getFieldRef:
      case Op.setFieldRef:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // getFieldVal: A=val(result), B=ref(object), C=field offset
      case Op.getFieldVal:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // setFieldVal: A=ref(object), B=val(value), C=field offset
      case Op.setFieldVal:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkVal(b, vrc, 'B', prefix, pc, op);

      // instanceOf: A=val(result), B=ref, C=type pool (not register)
      case Op.instanceOf:
        _checkVal(a, vrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // cast: A=ref(result), B=ref, C=type pool (not register)
      case Op.cast:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // getFieldDyn/setFieldDyn: A=ref, B=ref, C=names pool index
      case Op.getFieldDyn:
      case Op.setFieldDyn:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // loadTypeArg: A=ref, B=ref, C=immediate
      case Op.loadTypeArg:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // createTypeArgs: A=ref, B=count (not register)
      case Op.createTypeArgs:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // allocGeneric: A=ref, B=ref
      case Op.allocGeneric:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // createList/createMap/createSet: A=ref, B=ref(typeArgs), C=count
      case Op.createList:
      case Op.createMap:
      case Op.createSet:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // stringInterp: A=ref, B=count (not register)
      case Op.stringInterp:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // addGeneric: A=ref, B=ref, C=ref
      case Op.addGeneric:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);
        _checkRef(c, rrc, 'C', prefix, pc, op);

      // invokeDyn: A=ref (result/receiver base), B=arg count, C=names pool index
      case Op.invokeDyn:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // rethrow_: A=ref, B=ref
      case Op.rethrow_:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // asyncThrow: A=ref, B=ref
      case Op.asyncThrow:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // assert_: A=val (condition bool on value stack), Bx=refs pool
      case Op.assert_:
        _checkVal(a, vrc, 'A', prefix, pc, op);

      // storeSuperArgs: A=argCount (immediate), B=ref(firstArg), C unused
      // Compiler packs args into consecutive ref registers starting at B.
      case Op.storeSuperArgs:
        // B is the base ref register; A consecutive refs are read.
        if (a > 0) _checkRef(b, rrc, 'B', prefix, pc, op);

      // wrapBridge: A=ref (DarticObject/Bridge result), no other register operands
      case Op.wrapBridge:
        _checkRef(a, rrc, 'A', prefix, pc, op);

      // bindClosureFta: A=ref(closure), B=ref(FTA list)
      case Op.bindClosureFta:
        _checkRef(a, rrc, 'A', prefix, pc, op);
        _checkRef(b, rrc, 'B', prefix, pc, op);

      // nop, returnNull, halt: no register operands
      case Op.nop:
      case Op.returnNull:
      case Op.halt:
        break;
    }
  }

  void _checkVal(
      int reg, int max, String name, String prefix, int pc, int op) {
    if (reg >= max) {
      errors.add(
        '$prefix Value register $name=$reg >= valueRegCount $max '
        'at pc=$pc (op=0x${op.toRadixString(16)})',
      );
    }
  }

  void _checkRef(
      int reg, int max, String name, String prefix, int pc, int op) {
    if (reg >= max) {
      errors.add(
        '$prefix Ref register $name=$reg >= refRegCount $max '
        'at pc=$pc (op=0x${op.toRadixString(16)})',
      );
    }
  }

  // ── Constant pool index checks ──

  void _verifyConstantPoolRefs(
    int op,
    int bx,
    ConstantPool pool,
    String prefix,
    int pc,
  ) {
    switch (op) {
      case Op.loadConst:
        if (bx >= pool.refCount) {
          errors.add(
            '$prefix Constant pool refs index Bx=$bx >= refCount '
            '${pool.refCount} at pc=$pc',
          );
        }
      case Op.loadConstInt:
        if (bx >= pool.intCount) {
          errors.add(
            '$prefix Constant pool ints index Bx=$bx >= intCount '
            '${pool.intCount} at pc=$pc',
          );
        }
      case Op.loadConstDbl:
        if (bx >= pool.doubleCount) {
          errors.add(
            '$prefix Constant pool doubles index Bx=$bx >= doubleCount '
            '${pool.doubleCount} at pc=$pc',
          );
        }
    }
  }

  // ── Function/method/binding reference checks ──

  void _verifyFunctionRefs(
    int op,
    int a,
    int b,
    int c,
    int bx,
    DarticFuncProto func,
    DarticModule module,
    String prefix,
    int pc,
  ) {
    switch (op) {
      case Op.callStatic:
        if (bx >= module.functions.length) {
          errors.add(
            '$prefix CALL_STATIC Bx=$bx >= functions.length '
            '${module.functions.length} at pc=$pc',
          );
        }
      case Op.callSuper:
        if (bx >= module.functions.length) {
          errors.add(
            '$prefix CALL_SUPER Bx=$bx >= functions.length '
            '${module.functions.length} at pc=$pc',
          );
        }
      case Op.callHost:
        if (bx >= module.bindingNames.length) {
          errors.add(
            '$prefix CALL_HOST Bx=$bx >= bindingNames.length '
            '${module.bindingNames.length} at pc=$pc',
          );
        }
      case Op.closure:
        if (bx >= module.functions.length) {
          errors.add(
            '$prefix closure Bx=$bx >= functions.length '
            '${module.functions.length} at pc=$pc',
          );
        }
      case Op.newInstance:
        if (bx >= module.classes.length) {
          errors.add(
            '$prefix NEW_INSTANCE Bx=$bx >= classes.length '
            '${module.classes.length} at pc=$pc',
          );
        }
    }
  }
}
