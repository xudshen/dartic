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

abstract final class BoxHitTestEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxHitTestEntry',
      type: BoxHitTestEntry,
      test: (o) => o is BoxHitTestEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestEntry'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BoxHitTestEntry).toString(),
        'localPosition#0': (args) => (args[0] as BoxHitTestEntry).localPosition,
        'hashCode#0': (args) => (args[0] as BoxHitTestEntry).hashCode,
        'target#0': (args) => (args[0] as BoxHitTestEntry).target,
        'transform#0': (args) => (args[0] as BoxHitTestEntry).transform,
        '==#1': (args) => (args[0] as BoxHitTestEntry) == (args[1] as Object),
        '#2': (args) => BoxHitTestEntry(args[0] as RenderBox, args[1] as ui.Offset),
      };
}
