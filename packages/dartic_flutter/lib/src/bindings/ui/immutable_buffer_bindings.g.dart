// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class ImmutableBufferBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImmutableBuffer',
      type: ImmutableBuffer,
      test: (o) => o is ImmutableBuffer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::ImmutableBuffer::fromUint8List#1', (args) => ImmutableBuffer.fromUint8List(args[0] as Uint8List));
    ctx.registerBinding('dart:ui::ImmutableBuffer::fromAsset#1', (args) => ImmutableBuffer.fromAsset(args[0] as String));
    ctx.registerBinding('dart:ui::ImmutableBuffer::fromFilePath#1', (args) => ImmutableBuffer.fromFilePath(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ImmutableBuffer).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImmutableBuffer).toString(),
        'length#0': (args) => (args[0] as ImmutableBuffer).length,
        'debugDisposed#0': (args) => (args[0] as ImmutableBuffer).debugDisposed,
        'hashCode#0': (args) => (args[0] as ImmutableBuffer).hashCode,
        '==#1': (args) => (args[0] as ImmutableBuffer) == (args[1] as Object),
      };
}
