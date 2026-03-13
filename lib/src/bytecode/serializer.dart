library;

import 'dart:typed_data';

import '../compiler/type_template.dart';
import '../runtime/class_info.dart';
import 'constant_pool.dart';
import 'format.dart';
import 'module.dart';

/// Serializes a [DarticModule] to the `.darb` binary format.
///
/// Binary layout (v3):
/// - Header (12 bytes): magic (UInt32) + version (UInt32) + CRC32 checksum (UInt32)
/// - Binding name table: count (UInt16) + entries (symbolName + argCount)
/// - Constant pool: refs, ints, doubles, names
/// - Function table: count + each function's metadata, bytecode, tables
/// - Entry point: funcId (UInt32)
/// - Export table: count (UInt16) + entries (name + funcId)
/// - Class table: count (UInt32) + each class's metadata, methods, fields, supertypes
/// - Global table: globalCount (UInt32) + initializerIds (Int32 each)
/// - CoreTypeIds: flag (byte) + if present: 9 × UInt32
///
/// All multi-byte values are little-endian.
///
/// See: docs/design/01-bytecode-isa.md "编译产物格式"
class DarticSerializer {
  /// Serializes [module] to a `Uint8List`.
  Uint8List serialize(DarticModule module) {
    final w = _ByteWriter();

    // Write all section data.
    _writeBindingTable(w, module.bindingNames);
    _writeConstantPool(w, module.constantPool);
    _writeFunctionTable(w, module.functions);
    w.writeUint32(module.entryFuncId);
    _writeExportTable(w, module.exportedFunctions);
    _writeClassTable(w, module.classes);
    _writeGlobalTable(w, module.globalCount, module.globalInitializerIds,
        module.globalFlags, module.globalNames);
    _writeCoreTypeIds(w, module.coreTypeIds);

    // Build payload and compute checksum.
    final payload = w.toBytes();
    final checksum = crc32(payload);

    // Build final output: header (12 bytes) + payload.
    final result = Uint8List(DarbFormat.headerSize + payload.length);
    final header = ByteData.sublistView(result);
    header.setUint32(0, DarbFormat.magic, Endian.little);
    header.setUint32(4, DarbFormat.version, Endian.little);
    header.setUint32(8, checksum, Endian.little);
    result.setAll(DarbFormat.headerSize, payload);
    return result;
  }

  // ── Binding Name Table ──

  void _writeBindingTable(_ByteWriter w, List<BindingEntry> bindings) {
    w.writeUint16(bindings.length);
    for (final entry in bindings) {
      w.writeString(entry.name);
      w.addByte(entry.argCount);
      w.writeString(entry.methodName ?? '');
    }
  }

  // ── Constant Pool ──

  void _writeConstantPool(_ByteWriter w, ConstantPool pool) {
    // refs partition
    // Tag encoding: 0=null, 1=String, 2=TypeTemplate, 3=List<Object> (record shape)
    final refs = pool.refs;
    w.writeUint32(refs.length);
    for (final ref in refs) {
      if (ref == null) {
        w.addByte(0);
      } else if (ref is String) {
        w.addByte(1);
        w.writeString(ref);
      } else if (ref is TypeTemplate) {
        w.addByte(2);
        final ints = ref.serialize();
        w.writeUint32(ints.length);
        // Use Int32 to preserve negative sentinel values (e.g., classId = -1
        // for unresolved host types).
        for (final v in ints) {
          w.writeInt32(v);
        }
      } else if (ref is List<Object>) {
        // Record shape descriptor: [positionalCount, namedName1, ...]
        w.addByte(3);
        w.writeUint32(ref.length);
        for (final elem in ref) {
          if (elem is int) {
            w.addByte(0);
            w.writeUint32(elem);
          } else if (elem is String) {
            w.addByte(1);
            w.writeString(elem);
          } else {
            throw StateError(
              'Unsupported record shape element: ${elem.runtimeType}',
            );
          }
        }
      } else {
        throw StateError('Unsupported ref type: ${ref.runtimeType}');
      }
    }

    // ints partition
    final ints = pool.ints;
    w.writeUint32(ints.length);
    for (final value in ints) {
      w.writeInt64(value);
    }

    // doubles partition
    final doubles = pool.doubles;
    w.writeUint32(doubles.length);
    for (final value in doubles) {
      w.writeFloat64(value);
    }

    // names partition
    final names = pool.names;
    w.writeUint32(names.length);
    for (final name in names) {
      w.writeString(name);
    }
  }

  // ── Function Table ──

  void _writeFunctionTable(_ByteWriter w, List<DarticFuncProto> functions) {
    w.writeUint32(functions.length);
    for (final func in functions) {
      _writeFunction(w, func);
    }
  }

  // ── Export Table ──

  void _writeExportTable(_ByteWriter w, Map<String, int> exports) {
    w.writeUint16(exports.length);
    for (final entry in exports.entries) {
      w.writeString(entry.key);
      w.writeUint32(entry.value);
    }
  }

  // ── Class Table ──

  void _writeClassTable(_ByteWriter w, List<DarticClassInfo> classes) {
    w.writeUint32(classes.length);
    for (final cls in classes) {
      _writeClassInfo(w, cls);
    }
  }

  void _writeClassInfo(_ByteWriter w, DarticClassInfo cls) {
    w.writeUint32(cls.classId);
    w.writeString(cls.name);
    w.writeInt32(cls.superClassId);
    w.writeUint32(cls.refFieldCount);
    w.writeUint32(cls.valueFieldCount);
    w.writeUint32(cls.typeParamCount);
    w.writeUint32(cls.modifiers);

    // hostSuperClassName: 0=null, 1=present+string
    if (cls.hostSuperClassName != null) {
      w.addByte(1);
      w.writeString(cls.hostSuperClassName!);
    } else {
      w.addByte(0);
    }

    // hostInterfaceNames: 0=null, 1=present+count+strings
    if (cls.hostInterfaceNames != null) {
      w.addByte(1);
      w.writeUint32(cls.hostInterfaceNames!.length);
      for (final name in cls.hostInterfaceNames!) {
        w.writeString(name);
      }
    } else {
      w.addByte(0);
    }

    // methods: Map<int, DarticFuncProto>
    w.writeUint32(cls.methods.length);
    for (final entry in cls.methods.entries) {
      w.writeUint32(entry.key); // nameIndex
      _writeFunction(w, entry.value);
    }

    // fields: Map<int, FieldLayout>
    w.writeUint32(cls.fields.length);
    for (final entry in cls.fields.entries) {
      w.writeUint32(entry.key); // nameIndex
      w.writeUint32(entry.value.offset);
      w.addByte(entry.value.kind.index);
      // v5: late/final flags packed into 1 byte (bit0=isLate, bit1=isFinal)
      w.addByte((entry.value.isLate ? 1 : 0) | (entry.value.isFinal ? 2 : 0));
    }

    // supertypeIds: Set<int>
    w.writeUint32(cls.supertypeIds.length);
    for (final id in cls.supertypeIds) {
      w.writeUint32(id);
    }

    // superTypeArgs: Map<int, List<TypeTemplate>>
    w.writeUint32(cls.superTypeArgs.length);
    for (final entry in cls.superTypeArgs.entries) {
      w.writeUint32(entry.key); // classId
      w.writeUint32(entry.value.length);
      for (final tmpl in entry.value) {
        final ints = tmpl.serialize();
        w.writeUint32(ints.length);
        for (final v in ints) {
          w.writeInt32(v);
        }
      }
    }
  }

  // ── Global Table ──

  void _writeGlobalTable(
    _ByteWriter w,
    int globalCount,
    List<int> initializerIds,
    List<int> flags,
    List<String> names,
  ) {
    w.writeUint32(globalCount);
    for (var i = 0; i < globalCount; i++) {
      w.writeInt32(initializerIds[i]);
      // v5: per-global flags byte (bit0=isLate, bit1=isFinal)
      w.addByte(i < flags.length ? flags[i] : 0);
      // v5: per-global name (string length + UTF-8 bytes)
      final name = i < names.length ? names[i] : '';
      final nameBytes = name.codeUnits;
      w.writeUint32(nameBytes.length);
      for (final b in nameBytes) {
        w.addByte(b);
      }
    }
  }

  // ── CoreTypeIds ──

  void _writeCoreTypeIds(_ByteWriter w, CoreTypeIds? ids) {
    if (ids != null) {
      w.addByte(1);
      w.writeUint32(ids.intId);
      w.writeUint32(ids.doubleId);
      w.writeUint32(ids.stringId);
      w.writeUint32(ids.boolId);
      w.writeUint32(ids.objectId);
      w.writeUint32(ids.numId);
      w.writeUint32(ids.futureId);
      w.writeUint32(ids.futureOrId);
      w.writeUint32(ids.functionId);
      w.writeUint32(ids.typeErrorId);
    } else {
      w.addByte(0);
    }
  }

  void _writeFunction(_ByteWriter w, DarticFuncProto func) {
    w.writeString(func.name);
    w.writeUint32(func.funcId);
    w.writeUint32(func.paramCount);
    w.writeUint32(func.valueRegCount);
    w.writeUint32(func.refRegCount);

    // bytecode (64-bit instructions, serialized as uint64 little-endian)
    w.writeUint32(func.bytecode.length);
    for (final instr in func.bytecode) {
      w.writeUint64(instr);
    }

    // exception table
    w.writeUint32(func.exceptionTable.length);
    for (final handler in func.exceptionTable) {
      w.writeUint32(handler.startPC);
      w.writeUint32(handler.endPC);
      w.writeUint32(handler.handlerPC);
      w.writeInt32(handler.catchType);
      w.writeInt32(handler.exceptionReg);
      w.writeInt32(handler.stackTraceReg);
    }

    // IC table -- methodNameIndex + argCount persisted; runtime state resets
    w.writeUint32(func.icTable.length);
    for (final entry in func.icTable) {
      w.writeUint32(entry.methodNameIndex);
      w.writeUint32(entry.argCount);
    }

    // upvalue descriptors
    w.writeUint32(func.upvalueDescriptors.length);
    for (final desc in func.upvalueDescriptors) {
      w.addByte(desc.isLocal ? 1 : 0);
      w.writeUint32(desc.index);
    }

    // paramKinds (per-parameter stack kind for arg routing)
    // Format: 1 byte flag (0 = null, 1 = present) + if present: paramCount bytes
    final paramKinds = func.paramKinds;
    if (paramKinds != null) {
      w.addByte(1);
      for (var i = 0; i < paramKinds.length; i++) {
        w.addByte(paramKinds[i]);
      }
    } else {
      w.addByte(0);
    }

    // returnKind (StackKind index: 0=ref, 1=boolVal, 2=intVal, 3=doubleVal)
    w.addByte(func.returnKind);

    // isConstructor flag (1 byte: 0 = false, 1 = true)
    w.addByte(func.isConstructor ? 1 : 0);

    // typeTemplate (optional function type for closure type extraction)
    // Format: 1 byte flag (0 = null, 1 = present) + serialized TypeTemplate
    final typeTemplate = func.typeTemplate;
    if (typeTemplate != null) {
      w.addByte(1);
      final ints = typeTemplate.serialize();
      w.writeUint32(ints.length);
      for (final v in ints) {
        w.writeInt32(v);
      }
    } else {
      w.addByte(0);
    }
  }
}

/// A growable byte buffer with typed write methods for building binary output.
///
/// All multi-byte writes use little-endian byte order.
class _ByteWriter {
  final _builder = BytesBuilder(copy: false);

  void addByte(int byte) {
    _builder.addByte(byte);
  }

  void writeUint16(int value) {
    _builder.addByte(value & 0xFF);
    _builder.addByte((value >> 8) & 0xFF);
  }

  void writeUint32(int value) {
    _builder.addByte(value & 0xFF);
    _builder.addByte((value >> 8) & 0xFF);
    _builder.addByte((value >> 16) & 0xFF);
    _builder.addByte((value >> 24) & 0xFF);
  }

  void writeInt32(int value) {
    final bd = ByteData(4)..setInt32(0, value, Endian.little);
    _builder.add(bd.buffer.asUint8List());
  }

  void writeUint64(int value) {
    final bd = ByteData(8)..setUint64(0, value, Endian.little);
    _builder.add(bd.buffer.asUint8List());
  }

  void writeInt64(int value) {
    final bd = ByteData(8)..setInt64(0, value, Endian.little);
    _builder.add(bd.buffer.asUint8List());
  }

  void writeFloat64(double value) {
    final bd = ByteData(8)..setFloat64(0, value, Endian.little);
    _builder.add(bd.buffer.asUint8List());
  }

  void writeString(String value) {
    writeUint32(value.length);
    for (var i = 0; i < value.length; i++) {
      writeUint16(value.codeUnitAt(i));
    }
  }

  Uint8List toBytes() => _builder.toBytes();
}
