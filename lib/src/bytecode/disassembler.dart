/// Human-readable disassembly of [DarticModule] bytecode.
///
/// Supports summary mode (default) showing module stats and function/class
/// tables, and full mode showing constant pool contents and instruction-level
/// disassembly.
///
/// See: docs/design/01-bytecode-isa.md
library;

import '../compiler/type_template.dart';
import '../runtime/class_info.dart';
import 'encoding.dart';
import 'format.dart';
import 'module.dart';
import 'op_metadata.dart';
import 'opcodes.dart';

/// Disassembles a [DarticModule] into human-readable text.
class DarticDisassembler {
  /// Disassemble a DarticModule into human-readable text.
  ///
  /// [full] — if true, include constant pool contents and instruction-level
  /// disassembly for every function.
  /// [functionFilter] — filter to specific function by name or funcId (implemented later)
  /// [fileSize] — optional file size in bytes for header display
  static String disassemble(
    DarticModule module, {
    bool full = false,
    String? functionFilter,
    int? fileSize,
  }) {
    final buf = StringBuffer();

    _writeHeader(buf, module, fileSize);
    buf.writeln();
    _writeSummaryStats(buf, module);
    buf.writeln();
    _writeFunctionTable(buf, module);

    if (module.classes.isNotEmpty) {
      buf.writeln();
      _writeClassTable(buf, module, full: full);
    }

    if (full) {
      buf.writeln();
      _writeConstantPool(buf, module);

      for (final func in module.functions) {
        if (_matchesFilter(func, functionFilter)) {
          buf.writeln();
          _writeFunctionDisassembly(buf, module, func);
        }
      }
    }

    return buf.toString();
  }

  static void _writeHeader(
    StringBuffer buf,
    DarticModule module,
    int? fileSize,
  ) {
    buf.write('DARB v${DarbFormat.version}');
    if (fileSize != null) {
      buf.write(' | $fileSize bytes');
    }
    buf.writeln();
  }

  static void _writeSummaryStats(StringBuffer buf, DarticModule module) {
    final cp = module.constantPool;

    buf.writeln(
      'Constants: ${cp.refCount} refs, '
      '${cp.intCount} ints, '
      '${cp.doubleCount} doubles, '
      '${cp.nameCount} names',
    );

    // Functions line with entry point info
    final entryFunc = module.functions[module.entryFuncId];
    buf.writeln(
      'Functions: ${module.functions.length} '
      '(entry: #${module.entryFuncId} "${entryFunc.name}")',
    );

    // Classes
    buf.writeln('Classes:   ${module.classes.length}');

    // Globals
    buf.writeln('Globals:   ${module.globalCount}');

    // Exports
    final exports = module.exportedFunctions;
    if (exports.isEmpty) {
      buf.writeln('Exports:   0');
    } else {
      final names = exports.keys.toList()..sort();
      buf.writeln('Exports:   ${exports.length} (${names.join(', ')})');
    }

    // Bindings
    buf.writeln('Bindings:  ${module.bindingNames.length}');
  }

  static void _writeFunctionTable(StringBuffer buf, DarticModule module) {
    buf.writeln('\u2500\u2500 functions \u2500\u2500');
    for (final func in module.functions) {
      final returnLabel = _stackKindLabel(func.returnKind);
      buf.writeln(
        '  #${func.funcId}  ${func.name} '
        '(params: ${func.paramCount}, '
        'val: ${func.valueRegCount}, '
        'ref: ${func.refRegCount}, '
        'return: $returnLabel)',
      );
    }
  }

  static void _writeClassTable(
    StringBuffer buf,
    DarticModule module, {
    bool full = false,
  }) {
    buf.writeln('\u2500\u2500 classes \u2500\u2500');
    for (final cls in module.classes) {
      if (!full) {
        buf.writeln(
          '  #${cls.classId}  ${cls.name} '
          '(super: #${cls.superClassId}, '
          'refs: ${cls.refFieldCount}, '
          'vals: ${cls.valueFieldCount}, '
          'methods: ${cls.methods.length}, '
          'fields: ${cls.fields.length})',
        );
      } else {
        _writeClassDetail(buf, module, cls);
      }
    }
  }

  static void _writeClassDetail(
    StringBuffer buf,
    DarticModule module,
    DarticClassInfo cls,
  ) {
    final cp = module.constantPool;

    // Modifier flags
    final mods = <String>[];
    if (cls.isAbstract) mods.add('abstract');
    if (cls.isSealed) mods.add('sealed');
    if (cls.isBase) mods.add('base');
    if (cls.isInterface) mods.add('interface');
    if (cls.isFinal) mods.add('final');
    if (cls.isMixinClass) mods.add('mixin');
    final modStr = mods.isEmpty ? '' : ' [${mods.join(', ')}]';

    buf.writeln(
      '  #${cls.classId}  ${cls.name}$modStr '
      '(super: #${cls.superClassId}, '
      'typeParams: ${cls.typeParamCount}, '
      'refs: ${cls.refFieldCount}, '
      'vals: ${cls.valueFieldCount})',
    );

    // Host super class
    if (cls.hostSuperClassName != null) {
      buf.writeln('    hostSuper: ${cls.hostSuperClassName}');
    }

    // Host interfaces
    if (cls.hostInterfaceNames != null && cls.hostInterfaceNames!.isNotEmpty) {
      buf.writeln('    hostInterfaces: ${cls.hostInterfaceNames!.join(', ')}');
    }

    // Fields
    if (cls.fields.isNotEmpty) {
      buf.writeln('    fields:');
      final sortedFields = cls.fields.entries.toList()
        ..sort((a, b) => a.key.compareTo(b.key));
      for (final entry in sortedFields) {
        final nameIdx = entry.key;
        final layout = entry.value;
        final kindLabel = _fieldKindLabel(layout.kind);
        final nameStr = nameIdx < cp.nameCount
            ? 'names[$nameIdx] "${cp.getName(nameIdx)}"'
            : 'names[$nameIdx]';
        buf.writeln(
          '      $nameStr: $kindLabel, offset=${layout.offset}',
        );
      }
    }

    // Methods
    if (cls.methods.isNotEmpty) {
      buf.writeln('    methods:');
      final sortedMethods = cls.methods.entries.toList()
        ..sort((a, b) => a.key.compareTo(b.key));
      for (final entry in sortedMethods) {
        final nameIdx = entry.key;
        final func = entry.value;
        final nameStr = nameIdx < cp.nameCount
            ? 'names[$nameIdx] "${cp.getName(nameIdx)}"'
            : 'names[$nameIdx]';
        buf.writeln(
          '      $nameStr: #${func.funcId} "${func.name}"',
        );
      }
    }

    // Supertypes
    if (cls.supertypeIds.isNotEmpty) {
      buf.writeln('    supertypes: {${cls.supertypeIds.join(', ')}}');
    }

    // SuperTypeArgs
    if (cls.superTypeArgs.isNotEmpty) {
      buf.writeln('    superTypeArgs:');
      final sortedArgs = cls.superTypeArgs.entries.toList()
        ..sort((a, b) => a.key.compareTo(b.key));
      for (final entry in sortedArgs) {
        final types =
            entry.value.map((t) => _formatTypeTemplate(t, module)).join(', ');
        buf.writeln('      #${entry.key}: [$types]');
      }
    }
  }

  static String _fieldKindLabel(StackKind kind) {
    return switch (kind) {
      StackKind.ref => 'ref',
      StackKind.boolVal => 'bool',
      StackKind.intVal => 'int',
      StackKind.doubleVal => 'double',
    };
  }

  /// Returns true if [func] matches the optional [filter].
  static bool _matchesFilter(DarticFuncProto func, String? filter) {
    if (filter == null) return true;
    final id = int.tryParse(filter);
    if (id != null) return func.funcId == id;
    return func.name.contains(filter);
  }

  // ── Constant Pool ──

  static void _writeConstantPool(StringBuffer buf, DarticModule module) {
    final cp = module.constantPool;
    buf.writeln('\u2500\u2500 constant pool \u2500\u2500');

    // refs partition
    if (cp.refCount > 0) {
      buf.writeln('  refs:');
      for (var i = 0; i < cp.refCount; i++) {
        final value = cp.getRef(i);
        buf.writeln('    #$i  ${_formatRefValue(value, module)}');
      }
    }

    // ints partition
    if (cp.intCount > 0) {
      buf.writeln('  ints:');
      for (var i = 0; i < cp.intCount; i++) {
        buf.writeln('    #$i  ${cp.getInt(i)}');
      }
    }

    // doubles partition
    if (cp.doubleCount > 0) {
      buf.writeln('  doubles:');
      for (var i = 0; i < cp.doubleCount; i++) {
        buf.writeln('    #$i  ${cp.getDouble(i)}');
      }
    }

    // names partition
    if (cp.nameCount > 0) {
      buf.writeln('  names:');
      for (var i = 0; i < cp.nameCount; i++) {
        buf.writeln('    #$i  "${cp.getName(i)}"');
      }
    }
  }

  static String _formatRefValue(Object? value, DarticModule module) {
    if (value == null) return 'null';
    if (value is String) {
      final display = value.length > 60 ? '${value.substring(0, 60)}...' : value;
      return '"$display"';
    }
    if (value is TypeTemplate) {
      return '${_formatTypeTemplate(value, module)} (${value.runtimeType})';
    }
    if (value is List<Object>) {
      // Record shape: list of positional/named field descriptors
      final parts = <String>[];
      for (final item in value) {
        if (item is String) {
          parts.add('$item: ');
        } else {
          parts.add('pos');
        }
      }
      return '(${parts.join(', ')})';
    }
    return value.toString();
  }

  // ── TypeTemplate Formatting ──

  static String _formatTypeTemplate(TypeTemplate t, DarticModule module) {
    return switch (t) {
      VoidTemplate() => 'void',
      DynamicTemplate() => 'dynamic',
      NeverTemplate() => 'Never',
      InterfaceTypeTemplate() => _formatInterfaceType(t, module),
      FunctionTypeTemplate() => _formatFunctionType(t, module),
      TypeParameterTemplate() =>
        t.isFunctionTypeParam ? 'F${t.index}' : 'T${t.index}',
      NullableTemplate() => '${_formatTypeTemplate(t.inner, module)}?',
    };
  }

  static String _formatInterfaceType(
    InterfaceTypeTemplate t,
    DarticModule module,
  ) {
    final name = t.classId >= 0 && t.classId < module.classes.length
        ? module.classes[t.classId].name
        : 'class#${t.classId}';
    if (t.typeArgs.isEmpty) return name;
    final args = t.typeArgs.map((a) => _formatTypeTemplate(a, module)).join(', ');
    return '$name<$args>';
  }

  static String _formatFunctionType(
    FunctionTypeTemplate t,
    DarticModule module,
  ) {
    final ret = _formatTypeTemplate(t.returnType, module);
    final params = <String>[];
    for (final p in t.positionalParams) {
      params.add(_formatTypeTemplate(p, module));
    }
    for (final n in t.namedParams) {
      final req = n.isRequired ? 'required ' : '';
      params.add('$req${n.name}: ${_formatTypeTemplate(n.type, module)}');
    }
    return '$ret Function(${params.join(', ')})';
  }

  // ── Per-Function Instruction Disassembly ──

  static void _writeFunctionDisassembly(
    StringBuffer buf,
    DarticModule module,
    DarticFuncProto func,
  ) {
    final returnLabel = _stackKindLabel(func.returnKind);
    buf.writeln(
      '\u2500\u2500 function #${func.funcId}: ${func.name} '
      '(params: ${func.paramCount}, '
      'val: ${func.valueRegCount}, '
      'ref: ${func.refRegCount}, '
      'return: $returnLabel) \u2500\u2500',
    );

    final code = func.bytecode;
    var pc = 0;
    while (pc < code.length) {
      final instr = code[pc];
      final op = decodeOp(instr);

      if (op == Op.wide) {
        // WIDE prefix: 3-word sequence
        if (pc + 2 >= code.length) {
          buf.writeln('${_pcStr(pc)}: WIDE              <incomplete>');
          pc++;
          continue;
        }
        final extWord = code[pc + 1];
        final origWord = code[pc + 2];
        final realOp = decodeOp(origWord);
        final meta = opTable[realOp];
        if (meta == null) {
          buf.writeln('${_pcStr(pc)}: WIDE UNKNOWN(0x${realOp.toRadixString(16).padLeft(2, '0')})');
          pc += 3;
          continue;
        }

        final opStr = 'WIDE ${meta.name}'.padRight(16);
        final (operands, annotation) = _decodeWideOperands(
          meta.format, extWord, origWord, realOp, pc, module,
        );
        final line = StringBuffer('${_pcStr(pc)}: $opStr$operands');
        if (annotation.isNotEmpty) {
          line.write('  ; $annotation');
        }
        buf.writeln(line);
        pc += 3;
        continue;
      }

      final meta = opTable[op];
      if (meta == null) {
        buf.writeln('${_pcStr(pc)}: UNKNOWN(0x${op.toRadixString(16).padLeft(2, '0')})');
        pc++;
        continue;
      }

      final opStr = meta.name.padRight(16);
      final (operands, annotation) = _decodeOperands(
        meta.format, instr, op, pc, module,
      );
      final line = StringBuffer('${_pcStr(pc)}: $opStr$operands');
      if (annotation.isNotEmpty) {
        line.write('  ; $annotation');
      }
      buf.writeln(line);
      pc++;
    }

    // Auxiliary tables
    _writeExceptionHandlers(buf, func);
    _writeICTable(buf, module, func);
    _writeUpvalueDescriptors(buf, func);

    buf.writeln('\u2500\u2500 end ${func.name} \u2500\u2500');
  }

  static void _writeExceptionHandlers(
    StringBuffer buf,
    DarticFuncProto func,
  ) {
    if (func.exceptionTable.isEmpty) return;
    buf.writeln('  exception handlers:');
    for (final handler in func.exceptionTable) {
      final catchLabel =
          handler.catchType == -1 ? 'all' : 'type#${handler.catchType}';
      buf.writeln(
        '    [${_pcStr(handler.startPC)}..${_pcStr(handler.endPC)}) '
        '\u2192 ${_pcStr(handler.handlerPC)} '
        '(catch $catchLabel, exc: r${handler.exceptionReg}, '
        'st: r${handler.stackTraceReg})',
      );
    }
  }

  static void _writeICTable(
    StringBuffer buf,
    DarticModule module,
    DarticFuncProto func,
  ) {
    if (func.icTable.isEmpty) return;
    final cp = module.constantPool;
    buf.writeln('  inline cache:');
    for (var i = 0; i < func.icTable.length; i++) {
      final ic = func.icTable[i];
      final nameStr = ic.methodNameIndex < cp.nameCount
          ? 'names[${ic.methodNameIndex}] "${cp.getName(ic.methodNameIndex)}"'
          : 'names[${ic.methodNameIndex}]';
      buf.writeln(
        '    ic[$i]: method=$nameStr (args: ${ic.argCount})',
      );
    }
  }

  static void _writeUpvalueDescriptors(
    StringBuffer buf,
    DarticFuncProto func,
  ) {
    if (func.upvalueDescriptors.isEmpty) return;
    buf.writeln('  upvalues:');
    for (var i = 0; i < func.upvalueDescriptors.length; i++) {
      final uv = func.upvalueDescriptors[i];
      final label =
          uv.isLocal ? 'local r${uv.index}' : 'upvalue uv[${uv.index}]';
      buf.writeln('    uv[$i]: $label');
    }
  }

  static String _pcStr(int pc) => pc.toString().padLeft(4, '0');

  static (String operands, String annotation) _decodeOperands(
    InstrFormat format,
    int instr,
    int op,
    int pc,
    DarticModule module,
  ) {
    return switch (format) {
      InstrFormat.abc => _decodeABC(instr, op, pc, module),
      InstrFormat.aBx => _decodeABx(instr, op, pc, module),
      InstrFormat.asBx => _decodeAsBx(instr, op, pc, module),
      InstrFormat.ax => _decodeAxFormat(instr, op, pc, module),
      InstrFormat.sAx => _decodesAxFormat(instr, op, pc, module),
    };
  }

  static (String, String) _decodeABC(
    int instr, int op, int pc, DarticModule module,
  ) {
    final a = decodeA(instr);
    final b = decodeB(instr);
    final c = decodeC(instr);
    final operands = 'r$a, r$b, r$c';
    final annotation = _annotateABC(op, a, b, c, module);
    return (operands, annotation);
  }

  static (String, String) _decodeABx(
    int instr, int op, int pc, DarticModule module,
  ) {
    final a = decodeA(instr);
    final bx = decodeBx(instr);
    final (prefix, annotation) = _annotateABx(op, a, bx, module);
    final operands = 'r$a, $prefix$bx';
    return (operands, annotation);
  }

  static (String, String) _decodeAsBx(
    int instr, int op, int pc, DarticModule module,
  ) {
    final a = decodeA(instr);
    final sbx = decodesBx(instr);

    // Jump instructions show absolute target
    if (_isJumpAsBx(op)) {
      final target = pc + sbx;
      return ('r$a, @${_pcStr(target)}', '');
    }
    return ('r$a, s$sbx', '');
  }

  static (String, String) _decodeAxFormat(
    int instr, int op, int pc, DarticModule module,
  ) {
    final ax = decodeAx(instr);
    return ('#$ax', '');
  }

  static (String, String) _decodesAxFormat(
    int instr, int op, int pc, DarticModule module,
  ) {
    final sax = decodesAx(instr);
    if (op == Op.jumpAx) {
      final target = pc + sax;
      return ('@${_pcStr(target)}', '');
    }
    return ('s$sax', '');
  }

  // ── WIDE operand decoding ──

  static (String operands, String annotation) _decodeWideOperands(
    InstrFormat format,
    int extWord,
    int origWord,
    int realOp,
    int pc,
    DarticModule module,
  ) {
    return switch (format) {
      InstrFormat.abc => () {
          final (a, b, c) = decodeWideABC(extWord, origWord);
          final operands = 'r$a, r$b, r$c';
          final annotation = _annotateABC(realOp, a, b, c, module);
          return (operands, annotation);
        }(),
      InstrFormat.aBx => () {
          final (a, bx) = decodeWideABx(extWord, origWord);
          final (prefix, annotation) = _annotateABx(realOp, a, bx, module);
          return ('r$a, $prefix$bx', annotation);
        }(),
      InstrFormat.asBx => () {
          final (a, sbx) = decodeWideAsBx(extWord, origWord);
          if (_isJumpAsBx(realOp)) {
            final target = pc + sbx;
            return ('r$a, @${_pcStr(target)}', '');
          }
          return ('r$a, s$sbx', '');
        }(),
      InstrFormat.ax => () {
          final ax = decodeWideAx(extWord, origWord);
          return ('#$ax', '');
        }(),
      InstrFormat.sAx => () {
          final sax = decodeWidesAx(extWord, origWord);
          if (realOp == Op.jumpAx) {
            final target = pc + sax;
            return ('@${_pcStr(target)}', '');
          }
          return ('s$sax', '');
        }(),
    };
  }

  // ── Annotation helpers ──

  static bool _isJumpAsBx(int op) =>
      op == Op.jump ||
      op == Op.jumpIfTrue ||
      op == Op.jumpIfFalse ||
      op == Op.jumpIfNull ||
      op == Op.jumpIfNnull;

  static String _annotateABC(
    int op, int a, int b, int c, DarticModule module,
  ) {
    final cp = module.constantPool;
    return switch (op) {
      Op.getFieldDyn => c < cp.nameCount
          ? '.${cp.getName(c)}'
          : '<out of bounds>',
      Op.setFieldDyn => c < cp.nameCount
          ? '.${cp.getName(c)}'
          : '<out of bounds>',
      Op.invokeDyn => c < cp.nameCount
          ? '.${cp.getName(c)}'
          : '<out of bounds>',
      _ => '',
    };
  }

  static (String prefix, String annotation) _annotateABx(
    int op, int a, int bx, DarticModule module,
  ) {
    final cp = module.constantPool;
    return switch (op) {
      Op.loadConst => (
          '#',
          bx < cp.refCount
              ? _formatRefAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.loadConstInt => (
          '#',
          bx < cp.intCount ? '${cp.getInt(bx)}' : '<out of bounds>',
        ),
      Op.loadConstDbl => (
          '#',
          bx < cp.doubleCount ? '${cp.getDouble(bx)}' : '<out of bounds>',
        ),
      Op.callStatic => (
          'f',
          bx < module.functions.length
              ? '\u2192 "${module.functions[bx].name}" (params: ${module.functions[bx].paramCount})'
              : '<out of bounds>',
        ),
      Op.callHost => (
          '#',
          bx < module.bindingNames.length
              ? '\u2192 "${module.bindingNames[bx].name}" (args: ${module.bindingNames[bx].argCount})'
              : '<out of bounds>',
        ),
      Op.callSuper => (
          'f',
          bx < module.functions.length
              ? '\u2192 "${module.functions[bx].name}" (params: ${module.functions[bx].paramCount})'
              : '<out of bounds>',
        ),
      Op.closure => (
          'f',
          bx < module.functions.length
              ? '\u2192 "${module.functions[bx].name}"'
              : '<out of bounds>',
        ),
      Op.newInstance => (
          '#',
          bx < module.classes.length
              ? '\u2192 ${module.classes[bx].name}'
              : '<out of bounds>',
        ),
      Op.wrapBridge => (
          '#',
          bx < module.classes.length
              ? '\u2192 ${module.classes[bx].name}'
              : '<out of bounds>',
        ),
      Op.instantiateType => (
          '#',
          bx < cp.refCount
              ? _formatRefTypeAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.assert_ => (
          '#',
          bx < cp.refCount
              ? _formatRefAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.loadGlobal => ('#', 'global[$bx]'),
      Op.storeGlobal => ('#', 'global[$bx]'),
      Op.initAsync => (
          '#',
          bx < cp.refCount
              ? _formatRefTypeAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.initAsyncStar => (
          '#',
          bx < cp.refCount
              ? _formatRefTypeAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.initSyncStar => (
          '#',
          bx < cp.refCount
              ? _formatRefTypeAnnotation(cp.getRef(bx), module)
              : '<out of bounds>',
        ),
      Op.yield_ => ('#', 'resume PC=$bx'),
      Op.yieldStar => ('#', 'resume PC=$bx'),
      Op.await_ => ('#', 'resume target'),
      _ => ('#', ''),
    };
  }

  static String _formatRefAnnotation(Object? value, DarticModule module) {
    if (value == null) return 'null';
    if (value is String) {
      final display = value.length > 60 ? '${value.substring(0, 60)}...' : value;
      return '"$display"';
    }
    if (value is TypeTemplate) {
      return _formatTypeTemplate(value, module);
    }
    return value.toString();
  }

  static String _formatRefTypeAnnotation(Object? value, DarticModule module) {
    if (value is TypeTemplate) {
      return _formatTypeTemplate(value, module);
    }
    return _formatRefAnnotation(value, module);
  }

  static String _stackKindLabel(int kind) {
    return switch (kind) {
      0 => 'ref',
      1 => 'bool',
      2 => 'int',
      3 => 'double',
      _ => 'unknown($kind)',
    };
  }
}
