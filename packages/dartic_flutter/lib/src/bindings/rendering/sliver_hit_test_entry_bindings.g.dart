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
import 'package:vector_math/vector_math_64.dart';

abstract final class SliverHitTestEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverHitTestEntry',
      type: SliverHitTestEntry,
      test: (o) => o is SliverHitTestEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestEntry'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverHitTestEntry).toString(),
        'mainAxisPosition#0': (args) => (args[0] as SliverHitTestEntry).mainAxisPosition,
        'crossAxisPosition#0': (args) => (args[0] as SliverHitTestEntry).crossAxisPosition,
        'hashCode#0': (args) => (args[0] as SliverHitTestEntry).hashCode,
        'target#0': (args) => (args[0] as SliverHitTestEntry).target,
        'transform#0': (args) => (args[0] as SliverHitTestEntry).transform,
        '==#1': (args) => (args[0] as SliverHitTestEntry) == (args[1] as Object),
        '#3': (args) => SliverHitTestEntry(args[0] as RenderSliver, mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
      };
}
