// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/serialization.dart';
import 'dart:math' as math;
import 'dart:typed_data';

abstract final class WriteBufferBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/serialization.dart::WriteBuffer',
      type: WriteBuffer,
      test: (o) => o is WriteBuffer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'putUint8#1': (args) { (args[0] as WriteBuffer).putUint8(args[1] as int); return null; },
        'putUint16#2': (args) { (args[0] as WriteBuffer).putUint16(args[1] as int, endian: identical(args[2], darticAbsent) ? null : args[2] as Endian?); return null; },
        'putUint32#2': (args) { (args[0] as WriteBuffer).putUint32(args[1] as int, endian: identical(args[2], darticAbsent) ? null : args[2] as Endian?); return null; },
        'putInt32#2': (args) { (args[0] as WriteBuffer).putInt32(args[1] as int, endian: identical(args[2], darticAbsent) ? null : args[2] as Endian?); return null; },
        'putInt64#2': (args) { (args[0] as WriteBuffer).putInt64(args[1] as int, endian: identical(args[2], darticAbsent) ? null : args[2] as Endian?); return null; },
        'putFloat64#2': (args) { (args[0] as WriteBuffer).putFloat64(args[1] as double, endian: identical(args[2], darticAbsent) ? null : args[2] as Endian?); return null; },
        'putUint8List#1': (args) { (args[0] as WriteBuffer).putUint8List(args[1] as Uint8List); return null; },
        'putInt32List#1': (args) { (args[0] as WriteBuffer).putInt32List(args[1] as Int32List); return null; },
        'putInt64List#1': (args) { (args[0] as WriteBuffer).putInt64List(args[1] as Int64List); return null; },
        'putFloat32List#1': (args) { (args[0] as WriteBuffer).putFloat32List(args[1] as Float32List); return null; },
        'putFloat64List#1': (args) { (args[0] as WriteBuffer).putFloat64List(args[1] as Float64List); return null; },
        'done#0': (args) => (args[0] as WriteBuffer).done(),
        'toString#0': (args) => (args[0] as WriteBuffer).toString(),
        'hashCode#0': (args) => (args[0] as WriteBuffer).hashCode,
        '==#1': (args) => (args[0] as WriteBuffer) == (args[1] as Object),
        '#1': (args) => WriteBuffer(startCapacity: identical(args[0], darticAbsent) ? 8 : args[0] as int),
      };
}
