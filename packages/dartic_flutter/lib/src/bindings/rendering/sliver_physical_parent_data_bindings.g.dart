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
import 'dart:ui';

abstract final class SliverPhysicalParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData',
      type: SliverPhysicalParentData,
      test: (o) => o is SliverPhysicalParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyPaintTransform#1': (args) { (args[0] as SliverPhysicalParentData).applyPaintTransform(args[1] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as SliverPhysicalParentData).toString(),
        'detach#0': (args) { (args[0] as SliverPhysicalParentData).detach(); return null; },
        'paintOffset#0': (args) => (args[0] as SliverPhysicalParentData).paintOffset,
        'crossAxisFlex#0': (args) => (args[0] as SliverPhysicalParentData).crossAxisFlex,
        'hashCode#0': (args) => (args[0] as SliverPhysicalParentData).hashCode,
        'paintOffset=#1': (args) { (args[0] as SliverPhysicalParentData).paintOffset = args[1] as Offset; return args[1]; },
        'crossAxisFlex=#1': (args) { (args[0] as SliverPhysicalParentData).crossAxisFlex = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as SliverPhysicalParentData) == (args[1] as Object),
        '#0': (args) => SliverPhysicalParentData(),
      };
}
