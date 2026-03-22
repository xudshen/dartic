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

abstract final class ImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Image',
      type: Image,
      test: (o) => o is Image,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Image::onCreate#0', (args) => Image.onCreate);
    ctx.registerBinding('dart:ui::Image::onDispose#0', (args) => Image.onDispose);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as Image).dispose(); return null; },
        'toByteData#1': (args) => (args[0] as Image).toByteData(format: identical(args[1], darticAbsent) ? ImageByteFormat.rawRgba : args[1] as ImageByteFormat),
        'debugGetOpenHandleStackTraces#0': (args) => (args[0] as Image).debugGetOpenHandleStackTraces(),
        'clone#0': (args) => (args[0] as Image).clone(),
        'isCloneOf#1': (args) => (args[0] as Image).isCloneOf(args[1] as Image),
        'toString#0': (args) => (args[0] as Image).toString(),
        'width#0': (args) => (args[0] as Image).width,
        'height#0': (args) => (args[0] as Image).height,
        'debugDisposed#0': (args) => (args[0] as Image).debugDisposed,
        'colorSpace#0': (args) => (args[0] as Image).colorSpace,
        'hashCode#0': (args) => (args[0] as Image).hashCode,
        '==#1': (args) => (args[0] as Image) == (args[1] as Object),
      };
}
