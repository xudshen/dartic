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

abstract final class HitTestableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestable',
      type: HitTestable,
      test: (o) => o is HitTestable,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) { (args[0] as HitTestable).hitTest(args[1] as HitTestResult, args[2] as Offset); return null; },
        'hitTestInView#3': (args) { (args[0] as HitTestable).hitTestInView(args[1] as HitTestResult, args[2] as Offset, args[3] as int); return null; },
      };
}
