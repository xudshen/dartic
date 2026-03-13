library;

import 'dart:typed_data';

import '../api/dartic_absent.dart';
import '../compiler/type_template.dart';
import '../runtime/class_info.dart';
import 'constant_pool.dart';
import 'format.dart';
import 'module.dart';

/// Deserializes a `.darb` binary into a [DarticModule].
///
/// Validates the file header (magic, version) and verifies the CRC32
/// checksum before parsing section data.
///
/// Throws [FormatException] if the data is invalid (wrong magic,
/// bad checksum, version mismatch, truncated data, etc.).
///
/// See: docs/design/01-bytecode-isa.md "编译产物格式"
class DarticDeserializer {
  /// Deserializes [bytes] into a [DarticModule].
  ///
  /// Throws [FormatException] if the data is invalid.
  DarticModule deserialize(Uint8List bytes) {
    if (bytes.length < DarbFormat.headerSize) {
      throw FormatException(
        'Invalid darb file: too short '
        '(${bytes.length} bytes, need at least ${DarbFormat.headerSize})',
      );
    }

    final reader = _ByteReader(bytes);

    // Read and validate header.
    final magic = reader.readUint32();
    if (magic != DarbFormat.magic) {
      throw FormatException(
        'Invalid darb file: wrong magic '
        '(${_hex32(magic)}, expected ${_hex32(DarbFormat.magic)})',
      );
    }

    final version = reader.readUint32();
    if (version != DarbFormat.version) {
      throw FormatException(
        'Unsupported darb version ($version, expected ${DarbFormat.version})',
      );
    }

    final storedChecksum = reader.readUint32();

    // Verify checksum over payload (everything after header).
    final payload = bytes.sublist(DarbFormat.headerSize);
    final computedChecksum = crc32(payload);
    if (storedChecksum != computedChecksum) {
      throw FormatException(
        'darb checksum mismatch '
        '(stored: ${_hex32(storedChecksum)}, '
        'computed: ${_hex32(computedChecksum)})',
      );
    }

    // Read sections.
    final bindingNames = _readBindingTable(reader);
    final constantPool = _readConstantPool(reader);
    final functions = _readFunctionTable(reader);
    final entryFuncId = reader.readUint32();

    final exportedFunctions = _readExportTable(reader);
    final classes = _readClassTable(reader);
    final (globalCount, globalInitializerIds, globalFlags, globalNames) =
        _readGlobalTable(reader);
    final coreTypeIds = _readCoreTypeIds(reader);
    final (fileUris, lineStartsTable) = _readSourceInfo(reader);

    return DarticModule(
      functions: functions,
      constantPool: constantPool,
      entryFuncId: entryFuncId,
      bindingNames: bindingNames,
      exportedFunctions: exportedFunctions,
      classes: classes,
      globalCount: globalCount,
      globalInitializerIds: globalInitializerIds,
      globalFlags: globalFlags,
      globalNames: globalNames,
      coreTypeIds: coreTypeIds,
      fileUris: fileUris,
      lineStartsTable: lineStartsTable,
    );
  }

  // ── Export Table ──

  Map<String, int> _readExportTable(_ByteReader r) {
    final count = r.readUint16();
    final exports = <String, int>{};
    for (var i = 0; i < count; i++) {
      final name = r.readString();
      final funcId = r.readUint32();
      exports[name] = funcId;
    }
    return Map.unmodifiable(exports);
  }

  // ── Binding Name Table ──

  List<BindingEntry> _readBindingTable(_ByteReader r) {
    final count = r.readUint16();
    return List.generate(count, (_) {
      final name = r.readString();
      final argCount = r.readByte();
      final methodNameRaw = r.readString();
      final methodName = methodNameRaw.isEmpty ? null : methodNameRaw;
      return BindingEntry(
        name: name,
        argCount: argCount,
        methodName: methodName,
      );
    });
  }

  // ── Constant Pool ──

  ConstantPool _readConstantPool(_ByteReader r) {
    // refs partition
    // Tag encoding: 0=null, 1=String, 2=TypeTemplate, 3=List<Object> (record shape)
    final refCount = r.readUint32();
    final refs = <Object?>[];
    for (var i = 0; i < refCount; i++) {
      final tag = r.readByte();
      switch (tag) {
        case 0:
          refs.add(null);
        case 1:
          refs.add(r.readString());
        case 2:
          // TypeTemplate: length-prefixed array of int32s (signed to
          // preserve negative sentinel values like classId = -1).
          final intCount = r.readUint32();
          final ints = List<int>.generate(intCount, (_) => r.readInt32());
          final (template, _) = TypeTemplate.deserialize(ints, 0);
          refs.add(template);
        case 3:
          // Record shape descriptor: [int|String, ...]
          final elemCount = r.readUint32();
          final shape = <Object>[];
          for (var j = 0; j < elemCount; j++) {
            final elemTag = r.readByte();
            switch (elemTag) {
              case 0:
                shape.add(r.readUint32());
              case 1:
                shape.add(r.readString());
              default:
                throw FormatException('Unknown shape element tag: $elemTag');
            }
          }
          refs.add(shape);
        case 4:
          // DynCallDescriptor
          final methodName = r.readString();
          final posArgCount = r.readUint32();
          final namedCount = r.readUint32();
          final namedNames = List.generate(namedCount, (_) => r.readString());
          refs.add(DynCallDescriptor(
            methodName: methodName,
            positionalArgCount: posArgCount,
            namedArgNames: namedNames,
          ));
        default:
          throw FormatException('Unknown ref tag: $tag');
      }
    }

    // ints partition
    final intCount = r.readUint32();
    final ints = Int64List(intCount);
    for (var i = 0; i < intCount; i++) {
      ints[i] = r.readInt64();
    }

    // doubles partition
    final doubleCount = r.readUint32();
    final doubles = Float64List(doubleCount);
    for (var i = 0; i < doubleCount; i++) {
      doubles[i] = r.readFloat64();
    }

    // names partition
    final nameCount = r.readUint32();
    final names = List.generate(nameCount, (_) => r.readString());

    return ConstantPool.from(
      refs: refs,
      ints: ints,
      doubles: doubles,
      names: names,
    );
  }

  // ── Function Table ──

  List<DarticFuncProto> _readFunctionTable(_ByteReader r) {
    final count = r.readUint32();
    return List.generate(count, (_) => _readFunction(r));
  }

  // ── Class Table ──

  List<DarticClassInfo> _readClassTable(_ByteReader r) {
    final count = r.readUint32();
    return List.generate(count, (_) => _readClassInfo(r));
  }

  DarticClassInfo _readClassInfo(_ByteReader r) {
    final classId = r.readUint32();
    final name = r.readString();
    final superClassId = r.readInt32();
    final refFieldCount = r.readUint32();
    final valueFieldCount = r.readUint32();
    final typeParamCount = r.readUint32();
    final modifiers = r.readUint32();

    // hostSuperClassName
    final hasHostSuper = r.readByte();
    final hostSuperClassName = hasHostSuper == 1 ? r.readString() : null;

    // hostInterfaceNames
    final hasHostInterfaces = r.readByte();
    List<String>? hostInterfaceNames;
    if (hasHostInterfaces == 1) {
      final ifaceCount = r.readUint32();
      hostInterfaceNames =
          List.generate(ifaceCount, (_) => r.readString());
    }

    final cls = DarticClassInfo(
      classId: classId,
      name: name,
      superClassId: superClassId,
      refFieldCount: refFieldCount,
      valueFieldCount: valueFieldCount,
      typeParamCount: typeParamCount,
      modifiers: modifiers,
      hostSuperClassName: hostSuperClassName,
      hostInterfaceNames: hostInterfaceNames,
    );

    // methods
    final methodCount = r.readUint32();
    for (var i = 0; i < methodCount; i++) {
      final nameIndex = r.readUint32();
      cls.methods[nameIndex] = _readFunction(r);
    }

    // fields
    final fieldCount = r.readUint32();
    for (var i = 0; i < fieldCount; i++) {
      final nameIndex = r.readUint32();
      final offset = r.readUint32();
      final kindIndex = r.readByte();
      // v5: late/final flags packed into 1 byte (bit0=isLate, bit1=isFinal)
      final flags = r.readByte();
      cls.fields[nameIndex] = FieldLayout(
        offset: offset,
        kind: StackKind.values[kindIndex],
        isLate: flags & 1 != 0,
        isFinal: flags & 2 != 0,
      );
    }

    // supertypeIds
    final stCount = r.readUint32();
    for (var i = 0; i < stCount; i++) {
      cls.supertypeIds.add(r.readUint32());
    }

    // superTypeArgs
    final staCount = r.readUint32();
    for (var i = 0; i < staCount; i++) {
      final key = r.readUint32();
      final tmplCount = r.readUint32();
      final templates = <TypeTemplate>[];
      for (var j = 0; j < tmplCount; j++) {
        final intCount = r.readUint32();
        final ints = List<int>.generate(intCount, (_) => r.readInt32());
        final (tmpl, _) = TypeTemplate.deserialize(ints, 0);
        templates.add(tmpl);
      }
      cls.superTypeArgs[key] = templates;
    }

    return cls;
  }

  // ── Global Table ──

  (int, List<int>, List<int>, List<String>) _readGlobalTable(_ByteReader r) {
    final count = r.readUint32();
    final ids = <int>[];
    final flags = <int>[];
    final names = <String>[];
    for (var i = 0; i < count; i++) {
      ids.add(r.readInt32());
      // v5: per-global flags byte
      flags.add(r.readByte());
      // v5: per-global name
      final nameLen = r.readUint32();
      final nameBytes = List<int>.generate(nameLen, (_) => r.readByte());
      names.add(String.fromCharCodes(nameBytes));
    }
    return (count, ids, flags, names);
  }

  // ── CoreTypeIds ──

  CoreTypeIds? _readCoreTypeIds(_ByteReader r) {
    final flag = r.readByte();
    if (flag == 0) return null;
    return CoreTypeIds(
      intId: r.readUint32(),
      doubleId: r.readUint32(),
      stringId: r.readUint32(),
      boolId: r.readUint32(),
      objectId: r.readUint32(),
      numId: r.readUint32(),
      futureId: r.readUint32(),
      futureOrId: r.readUint32(),
      functionId: r.readUint32(),
      typeErrorId: r.readUint32(),
      typeId: r.readUint32(),
    );
  }

  // ── Source Info ──

  (List<String>, List<List<int>>) _readSourceInfo(_ByteReader r) {
    final hasSourceInfo = r.readByte();
    if (hasSourceInfo == 0) {
      return (const <String>[], const <List<int>>[]);
    }
    final fileUriCount = r.readUint32();
    final fileUris = List.generate(fileUriCount, (_) => r.readString());
    final lineStartsTable = List.generate(fileUriCount, (_) {
      final count = r.readUint32();
      return List.generate(count, (_) => r.readUint32());
    });
    return (fileUris, lineStartsTable);
  }

  DarticFuncProto _readFunction(_ByteReader r) {
    final name = r.readString();
    final funcId = r.readUint32();
    final paramCount = r.readUint32();
    final valueRegCount = r.readUint32();
    final refRegCount = r.readUint32();

    // bytecode (64-bit instructions, deserialized as uint64 little-endian)
    final bytecodeLen = r.readUint32();
    final bytecode = Uint64List(bytecodeLen);
    for (var i = 0; i < bytecodeLen; i++) {
      bytecode[i] = r.readUint64();
    }

    // exception table
    final exceptionCount = r.readUint32();
    final exceptionTable = List.generate(
      exceptionCount,
      (_) => ExceptionHandler(
        startPC: r.readUint32(),
        endPC: r.readUint32(),
        handlerPC: r.readUint32(),
        catchType: r.readInt32(),
        exceptionReg: r.readInt32(),
        stackTraceReg: r.readInt32(),
      ),
    );

    // IC table -- methodNameIndex + argCount persisted; runtime state resets
    final icCount = r.readUint32();
    final icTable = List.generate(
      icCount,
      (_) {
        final nameIdx = r.readUint32();
        final argCount = r.readUint32();
        return ICEntry(methodNameIndex: nameIdx, argCount: argCount);
      },
    );

    // upvalue descriptors
    final upvalueCount = r.readUint32();
    final upvalueDescriptors = List.generate(upvalueCount, (_) {
      final isLocal = r.readByte() != 0;
      return UpvalueDescriptor(isLocal: isLocal, index: r.readUint32());
    });

    // paramKinds (per-parameter stack kind for arg routing)
    // Format: 1 byte flag (0 = null, 1 = present) + if present: paramCount bytes
    Uint8List? paramKinds;
    final hasParamKinds = r.readByte();
    if (hasParamKinds == 1) {
      paramKinds = Uint8List(paramCount);
      for (var i = 0; i < paramCount; i++) {
        paramKinds[i] = r.readByte();
      }
    }

    // returnKind (StackKind index: 0=ref, 1=boolVal, 2=intVal, 3=doubleVal)
    final returnKind = r.readByte();

    // isConstructor flag (1 byte: 0 = false, 1 = true)
    final isConstructor = r.readByte() != 0;

    // positionalParamCount
    final positionalParamCount = r.readUint32();

    // requiredPositionalCount
    final requiredPositionalCount = r.readUint32();

    // namedParamNames
    final namedParamNameCount = r.readUint32();
    final namedParamNames = List.generate(
      namedParamNameCount, (_) => r.readString(),
    );

    // paramDefaults — tagged decoding
    final paramDefaultCount = r.readUint32();
    final paramDefaults = <Object?>[];
    for (var i = 0; i < paramDefaultCount; i++) {
      final defaultTag = r.readByte();
      switch (defaultTag) {
        case 0: paramDefaults.add(darticAbsent); // required
        case 1: paramDefaults.add(null);
        case 2: paramDefaults.add(r.readInt64());
        case 3: paramDefaults.add(r.readFloat64());
        case 4: paramDefaults.add(r.readByte() != 0);
        case 5: paramDefaults.add(r.readString());
        default: paramDefaults.add(darticAbsent);
      }
    }

    // typeTemplate (optional function type for closure type extraction)
    TypeTemplate? typeTemplate;
    final hasTypeTemplate = r.readByte();
    if (hasTypeTemplate == 1) {
      final len = r.readUint32();
      final ints = List.generate(len, (_) => r.readInt32());
      final (template, _) = TypeTemplate.deserialize(ints, 0);
      typeTemplate = template;
    }

    // lineTable (PC → source location mapping, delta-encoded)
    final lineTableLength = r.readUint32();
    final lineTable = <LineTableEntry>[];
    int prevPc = 0;
    for (var i = 0; i < lineTableLength; i++) {
      final deltaPc = r.readUint32();
      final fileIndex = r.readUint16();
      final fileOffset = r.readUint32();
      prevPc += deltaPc;
      lineTable
          .add(LineTableEntry(pc: prevPc, fileIndex: fileIndex, fileOffset: fileOffset));
    }

    final proto = DarticFuncProto(
      funcId: funcId,
      name: name,
      bytecode: bytecode,
      valueRegCount: valueRegCount,
      refRegCount: refRegCount,
      paramCount: paramCount,
      paramKinds: paramKinds,
      returnKind: returnKind,
      exceptionTable: exceptionTable,
      icTable: icTable,
      upvalueDescriptors: upvalueDescriptors,
      isConstructor: isConstructor,
      lineTable: lineTable,
      positionalParamCount: positionalParamCount,
      requiredPositionalCount: requiredPositionalCount,
      namedParamNames: namedParamNames,
      paramDefaults: paramDefaults,
    );
    proto.typeTemplate = typeTemplate;
    return proto;
  }
}

/// A sequential reader over a byte buffer.
class _ByteReader {
  _ByteReader(this._bytes) : _bd = ByteData.sublistView(_bytes);

  final Uint8List _bytes;
  final ByteData _bd;
  int _offset = 0;

  /// Returns `true` if there are unread bytes remaining.
  bool get hasRemaining => _offset < _bytes.length;

  int readByte() {
    _checkBounds(1);
    return _bytes[_offset++];
  }

  int readUint16() {
    _checkBounds(2);
    final value = _bd.getUint16(_offset, Endian.little);
    _offset += 2;
    return value;
  }

  int readUint32() {
    _checkBounds(4);
    final value = _bd.getUint32(_offset, Endian.little);
    _offset += 4;
    return value;
  }

  int readInt32() {
    _checkBounds(4);
    final value = _bd.getInt32(_offset, Endian.little);
    _offset += 4;
    return value;
  }

  int readUint64() {
    _checkBounds(8);
    final value = _bd.getUint64(_offset, Endian.little);
    _offset += 8;
    return value;
  }

  int readInt64() {
    _checkBounds(8);
    final value = _bd.getInt64(_offset, Endian.little);
    _offset += 8;
    return value;
  }

  double readFloat64() {
    _checkBounds(8);
    final value = _bd.getFloat64(_offset, Endian.little);
    _offset += 8;
    return value;
  }

  String readString() {
    final codeUnitCount = readUint32();
    _checkBounds(codeUnitCount * 2);
    final codeUnits = Uint16List(codeUnitCount);
    for (var i = 0; i < codeUnitCount; i++) {
      codeUnits[i] = _bd.getUint16(_offset, Endian.little);
      _offset += 2;
    }
    return String.fromCharCodes(codeUnits);
  }

  void _checkBounds(int needed) {
    if (_offset + needed > _bytes.length) {
      throw FormatException(
        'Truncated darb file at offset $_offset '
        '(need $needed bytes, only ${_bytes.length - _offset} remaining)',
      );
    }
  }
}

/// Formats an integer as a zero-padded 32-bit hex string (e.g. `0x0044AB12`).
String _hex32(int value) => '0x${value.toRadixString(16).padLeft(8, '0')}';
