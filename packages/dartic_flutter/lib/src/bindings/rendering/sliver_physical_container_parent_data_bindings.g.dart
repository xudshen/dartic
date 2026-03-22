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

abstract final class SliverPhysicalContainerParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData',
      type: SliverPhysicalContainerParentData,
      test: (o) => o is SliverPhysicalContainerParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyPaintTransform#1': (args) { (args[0] as SliverPhysicalContainerParentData).applyPaintTransform(args[1] as Matrix4); return null; },
        'detach#0': (args) { (args[0] as SliverPhysicalContainerParentData).detach(); return null; },
        'paintOffset#0': (args) => (args[0] as SliverPhysicalContainerParentData).paintOffset,
        'crossAxisFlex#0': (args) => (args[0] as SliverPhysicalContainerParentData).crossAxisFlex,
        'previousSibling#0': (args) => (args[0] as SliverPhysicalContainerParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverPhysicalContainerParentData).nextSibling,
        'paintOffset=#1': (args) { (args[0] as SliverPhysicalContainerParentData).paintOffset = args[1] as Offset; return args[1]; },
        'crossAxisFlex=#1': (args) { (args[0] as SliverPhysicalContainerParentData).crossAxisFlex = args[1] as int?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverPhysicalContainerParentData).previousSibling = args[1] as RenderSliver?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverPhysicalContainerParentData).nextSibling = args[1] as RenderSliver?; return args[1]; },
        '#0': (args) => SliverPhysicalContainerParentData(),
      };
}
