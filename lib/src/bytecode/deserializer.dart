library;

import 'dart:convert';
import 'dart:typed_data';

import '../compiler/type_template.dart';
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

    // Export table + paramKinds/returnKind (added in 7.1).
    // No backward compatibility with pre-7.1 .darb files — the design
    // constraint is "host engine and bytecode must be built with the same
    // version." If bytes remain, read the export table; this is always the
    // case for 7.1+ files since the serializer always writes this section.
    final exportedFunctions = _readExportTable(reader);

    return DarticModule(
      functions: functions,
      constantPool: constantPool,
      entryFuncId: entryFuncId,
      bindingNames: bindingNames,
      exportedFunctions: exportedFunctions,
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
          // TypeTemplate: length-prefixed array of uint32s
          final intCount = r.readUint32();
          final ints = List<int>.generate(intCount, (_) => r.readUint32());
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

  DarticFuncProto _readFunction(_ByteReader r) {
    final name = r.readString();
    final funcId = r.readUint32();
    final paramCount = r.readUint32();
    final valueRegCount = r.readUint32();
    final refRegCount = r.readUint32();

    // bytecode
    final bytecodeLen = r.readUint32();
    final bytecode = Uint32List(bytecodeLen);
    for (var i = 0; i < bytecodeLen; i++) {
      bytecode[i] = r.readUint32();
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
        valStackDP: r.readUint32(),
        refStackDP: r.readUint32(),
        exceptionReg: r.readUint32(),
        stackTraceReg: r.readUint32(),
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

    return DarticFuncProto(
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
    );
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
    final byteLen = readUint32();
    _checkBounds(byteLen);
    final view = Uint8List.sublistView(_bytes, _offset, _offset + byteLen);
    _offset += byteLen;
    return utf8.decode(view);
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
