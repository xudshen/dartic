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

abstract final class HitTestTargetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestTarget',
      type: HitTestTarget,
      test: (o) => o is HitTestTarget,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleEvent#2': (args) { (args[0] as HitTestTarget).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toString#0': (args) => (args[0] as HitTestTarget).toString(),
        'hashCode#0': (args) => (args[0] as HitTestTarget).hashCode,
        '==#1': (args) => (args[0] as HitTestTarget) == (args[1] as Object),
      };
}
