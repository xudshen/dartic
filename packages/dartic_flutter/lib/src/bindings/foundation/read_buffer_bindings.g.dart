// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/serialization.dart';
import 'dart:math' as math;
import 'dart:typed_data';

abstract final class ReadBufferBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/serialization.dart::ReadBuffer',
      type: ReadBuffer,
      test: (o) => o is ReadBuffer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getUint8#0': (args) => (args[0] as ReadBuffer).getUint8(),
        'getUint16#1': (args) => (args[0] as ReadBuffer).getUint16(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getUint32#1': (args) => (args[0] as ReadBuffer).getUint32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getInt32#1': (args) => (args[0] as ReadBuffer).getInt32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getInt64#1': (args) => (args[0] as ReadBuffer).getInt64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getFloat64#1': (args) => (args[0] as ReadBuffer).getFloat64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getUint8List#1': (args) => (args[0] as ReadBuffer).getUint8List(args[1] as int),
        'getInt32List#1': (args) => (args[0] as ReadBuffer).getInt32List(args[1] as int),
        'getInt64List#1': (args) => (args[0] as ReadBuffer).getInt64List(args[1] as int),
        'getFloat32List#1': (args) => (args[0] as ReadBuffer).getFloat32List(args[1] as int),
        'getFloat64List#1': (args) => (args[0] as ReadBuffer).getFloat64List(args[1] as int),
        'toString#0': (args) => (args[0] as ReadBuffer).toString(),
        'data#0': (args) => (args[0] as ReadBuffer).data,
        'hasRemaining#0': (args) => (args[0] as ReadBuffer).hasRemaining,
        'hashCode#0': (args) => (args[0] as ReadBuffer).hashCode,
        '==#1': (args) => (args[0] as ReadBuffer) == (args[1] as Object),
        '#1': (args) => ReadBuffer(args[0] as ByteData),
      };
}
