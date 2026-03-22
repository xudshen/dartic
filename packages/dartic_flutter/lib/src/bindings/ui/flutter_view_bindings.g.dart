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

abstract final class FlutterViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FlutterView',
      type: FlutterView,
      test: (o) => o is FlutterView,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'render#2': (args) { (args[0] as FlutterView).render(args[1] as Scene, size: identical(args[2], darticAbsent) ? null : args[2] as Size?); return null; },
        'updateSemantics#1': (args) { (args[0] as FlutterView).updateSemantics(args[1] as SemanticsUpdate); return null; },
        'toString#0': (args) => (args[0] as FlutterView).toString(),
        'viewId#0': (args) => (args[0] as FlutterView).viewId,
        'platformDispatcher#0': (args) => (args[0] as FlutterView).platformDispatcher,
        'display#0': (args) => (args[0] as FlutterView).display,
        'devicePixelRatio#0': (args) => (args[0] as FlutterView).devicePixelRatio,
        'physicalConstraints#0': (args) => (args[0] as FlutterView).physicalConstraints,
        'physicalSize#0': (args) => (args[0] as FlutterView).physicalSize,
        'viewInsets#0': (args) => (args[0] as FlutterView).viewInsets,
        'viewPadding#0': (args) => (args[0] as FlutterView).viewPadding,
        'systemGestureInsets#0': (args) => (args[0] as FlutterView).systemGestureInsets,
        'padding#0': (args) => (args[0] as FlutterView).padding,
        'gestureSettings#0': (args) => (args[0] as FlutterView).gestureSettings,
        'displayFeatures#0': (args) => (args[0] as FlutterView).displayFeatures,
        'hashCode#0': (args) => (args[0] as FlutterView).hashCode,
        '==#1': (args) => (args[0] as FlutterView) == (args[1] as Object),
      };
}
