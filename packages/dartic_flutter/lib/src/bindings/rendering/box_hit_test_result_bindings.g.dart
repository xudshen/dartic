// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/hit_test.dart';

abstract final class BoxHitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxHitTestResult',
      type: BoxHitTestResult,
      test: (o) => o is BoxHitTestResult,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestResult'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addWithPaintTransform#3': (args) => (args[0] as BoxHitTestResult).addWithPaintTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithPaintOffset#3': (args) => (args[0] as BoxHitTestResult).addWithPaintOffset(offset: args[1] as ui.Offset?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithRawTransform#3': (args) => (args[0] as BoxHitTestResult).addWithRawTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithOutOfBandPosition#4': (args) => (args[0] as BoxHitTestResult).addWithOutOfBandPosition(paintOffset: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?, paintTransform: identical(args[2], darticAbsent) ? null : args[2] as Matrix4?, rawTransform: identical(args[3], darticAbsent) ? null : args[3] as Matrix4?, hitTest: (a) => (args[4] as Function)(a) as bool),
        'add#1': (args) { (args[0] as BoxHitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as BoxHitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as BoxHitTestResult).pushOffset(args[1] as ui.Offset); return null; },
        'popTransform#0': (args) { (args[0] as BoxHitTestResult).popTransform(); return null; },
        'path#0': (args) => (args[0] as BoxHitTestResult).path,
        '#0': (args) => BoxHitTestResult(),
        'wrap#1': (args) => BoxHitTestResult.wrap(args[0] as HitTestResult),
      };
}
