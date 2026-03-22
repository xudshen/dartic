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

abstract final class TangentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Tangent',
      type: Tangent,
      test: (o) => o is Tangent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Tangent).toString(),
        'position#0': (args) => (args[0] as Tangent).position,
        'vector#0': (args) => (args[0] as Tangent).vector,
        'angle#0': (args) => (args[0] as Tangent).angle,
        'hashCode#0': (args) => (args[0] as Tangent).hashCode,
        '==#1': (args) => (args[0] as Tangent) == (args[1] as Object),
        '#2': (args) => Tangent(args[0] as Offset, args[1] as Offset),
        'fromAngle#2': (args) => Tangent.fromAngle(args[0] as Offset, args[1] as double),
        '_#fromFields#2': (args) => Tangent(args[0] as Offset, args[1] as Offset),
      };
}
