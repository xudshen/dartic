// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:vector_math/vector_math_64.dart';

abstract final class SliverHitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverHitTestResult',
      type: SliverHitTestResult,
      test: (o) => o is SliverHitTestResult,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestResult'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addWithAxisOffset#6': (args) => (args[0] as SliverHitTestResult).addWithAxisOffset(paintOffset: args[1] as Offset?, mainAxisOffset: args[2] as double, crossAxisOffset: args[3] as double, mainAxisPosition: args[4] as double, crossAxisPosition: args[5] as double, hitTest: (a, {required double crossAxisPosition, required double mainAxisPosition}) => (args[6] as Function)(a, crossAxisPosition: crossAxisPosition, mainAxisPosition: mainAxisPosition) as bool),
        'add#1': (args) { (args[0] as SliverHitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as SliverHitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as SliverHitTestResult).pushOffset(args[1] as Offset); return null; },
        'popTransform#0': (args) { (args[0] as SliverHitTestResult).popTransform(); return null; },
        'path#0': (args) => (args[0] as SliverHitTestResult).path,
        '#0': (args) => SliverHitTestResult(),
        'wrap#1': (args) => SliverHitTestResult.wrap(args[0] as HitTestResult),
      };
}
