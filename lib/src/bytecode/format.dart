/// Binary format constants and checksum for `.darb` files.
///
/// Defines the file magic, version, and CRC32 checksum
/// used by the dartic bytecode serializer/deserializer.
///
/// See: docs/design/01-bytecode-isa.md
library;

import 'dart:typed_data';

/// Binary format constants for `.darb` files.
abstract final class DarbFormat {
  /// File magic: ASCII "DARB" (0x44415242).
  static const int magic = 0x44415242;

  /// Current format version.
  ///
  /// v1: binding table, constant pool, function table, entryFuncId, export table.
  /// v2: + class table, global table, coreTypeIds.
  /// v3: 64-bit ISA (removed WIDE prefix opcode).
  /// v4: + isConstructor flag on DarticFuncProto.
  /// v5: + isLate/isFinal flags on FieldLayout.
  /// v6: strings serialized as UTF-16 code units (was UTF-8, which swallowed BOM).
  /// v7: removed valStackDP/refStackDP from ExceptionHandler; added lineTable + source info (Batch B).
  /// v8: + CoreTypeIds.typeId (Type class ID for `is Type` checks).
  /// v9: + positionalParamCount, requiredPositionalCount, namedParamNames,
  ///     paramDefaults on DarticFuncProto; + DynCallDescriptor in constant
  ///     pool refs (tag 4). INVOKE_DYN C operand: refs index (was names index).
  /// v10: + CoreTypeIds.recordId (Record class ID for `is Record` checks).
  static const int version = 10;

  /// File header size in bytes (magic + version + checksum = 12).
  static const int headerSize = 12;
}

/// CRC32 lookup table (IEEE 802.3 polynomial 0xEDB88320, reflected).
///
/// Uses [Uint32List] for type safety (immutable length) and faster
/// typed-data access compared to generic `List<int>`.
final Uint32List _crc32Table = _buildTable();

Uint32List _buildTable() {
  final table = Uint32List(256);
  for (var i = 0; i < 256; i++) {
    var crc = i;
    for (var j = 0; j < 8; j++) {
      if (crc & 1 != 0) {
        crc = (crc >>> 1) ^ 0xEDB88320;
      } else {
        crc = crc >>> 1;
      }
    }
    table[i] = crc;
  }
  return table;
}

/// CRC32 checksum computation (IEEE 802.3 polynomial).
///
/// Uses the standard reflected polynomial 0xEDB88320 with a 256-entry
/// lookup table for efficient computation.
///
/// Used to verify `.darb` file integrity.
int crc32(List<int> bytes) {
  var crc = 0xFFFFFFFF;
  for (final byte in bytes) {
    crc = _crc32Table[(crc ^ byte) & 0xFF] ^ (crc >>> 8);
  }
  return crc ^ 0xFFFFFFFF;
}
