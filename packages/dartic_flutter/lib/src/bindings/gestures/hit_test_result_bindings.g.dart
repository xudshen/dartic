// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'dart:ui';

abstract final class HitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestResult',
      type: HitTestResult,
      test: (o) => o is HitTestResult,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as HitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as HitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as HitTestResult).pushOffset(args[1] as Offset); return null; },
        'popTransform#0': (args) { (args[0] as HitTestResult).popTransform(); return null; },
        'toString#0': (args) => (args[0] as HitTestResult).toString(),
        'path#0': (args) => (args[0] as HitTestResult).path,
        '#0': (args) => HitTestResult(),
        'wrap#1': (args) => HitTestResult.wrap(args[0] as HitTestResult),
      };
}
