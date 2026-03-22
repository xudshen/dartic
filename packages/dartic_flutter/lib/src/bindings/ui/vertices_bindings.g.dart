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

abstract final class VerticesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Vertices',
      type: Vertices,
      test: (o) => o is Vertices,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as Vertices).dispose(); return null; },
        'toString#0': (args) => (args[0] as Vertices).toString(),
        'debugDisposed#0': (args) => (args[0] as Vertices).debugDisposed,
        'hashCode#0': (args) => (args[0] as Vertices).hashCode,
        '==#1': (args) => (args[0] as Vertices) == (args[1] as Object),
        '#5': (args) => Vertices(args[0] as VertexMode, (args[1] as List).cast<Offset>(), colors: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<Color>(), textureCoordinates: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Offset>(), indices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<int>()),
        'raw#5': (args) => Vertices.raw(args[0] as VertexMode, args[1] as Float32List, colors: identical(args[2], darticAbsent) ? null : args[2] as Int32List?, textureCoordinates: identical(args[3], darticAbsent) ? null : args[3] as Float32List?, indices: identical(args[4], darticAbsent) ? null : args[4] as Uint16List?),
      };
}
