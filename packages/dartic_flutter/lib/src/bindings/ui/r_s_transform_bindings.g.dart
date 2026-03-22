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

abstract final class RSTransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::RSTransform',
      type: RSTransform,
      test: (o) => o is RSTransform,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scos#0': (args) => (args[0] as RSTransform).scos,
        'ssin#0': (args) => (args[0] as RSTransform).ssin,
        'tx#0': (args) => (args[0] as RSTransform).tx,
        'ty#0': (args) => (args[0] as RSTransform).ty,
        '#4': (args) => RSTransform(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromComponents#6': (args) => RSTransform.fromComponents(rotation: args[0] as double, scale: args[1] as double, anchorX: args[2] as double, anchorY: args[3] as double, translateX: args[4] as double, translateY: args[5] as double),
      };
}
