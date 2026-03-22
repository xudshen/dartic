// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/clip.dart';
import 'dart:ui' show Canvas, Clip, Paint, Path, RRect, RSuperellipse, Rect, VoidCallback;

abstract final class ClipContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/clip.dart::ClipContext',
      type: ClipContext,
      test: (o) => o is ClipContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clipPathAndPaint#4': (args) { (args[0] as ClipContext).clipPathAndPaint(args[1] as Path, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRRectAndPaint#4': (args) { (args[0] as ClipContext).clipRRectAndPaint(args[1] as RRect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRSuperellipseAndPaint#4': (args) { (args[0] as ClipContext).clipRSuperellipseAndPaint(args[1] as RSuperellipse, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRectAndPaint#4': (args) { (args[0] as ClipContext).clipRectAndPaint(args[1] as Rect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'toString#0': (args) => (args[0] as ClipContext).toString(),
        'canvas#0': (args) => (args[0] as ClipContext).canvas,
        'hashCode#0': (args) => (args[0] as ClipContext).hashCode,
        '==#1': (args) => (args[0] as ClipContext) == (args[1] as Object),
      };
}
