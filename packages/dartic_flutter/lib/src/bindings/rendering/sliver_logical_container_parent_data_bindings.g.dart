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

abstract final class SliverLogicalContainerParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData',
      type: SliverLogicalContainerParentData,
      test: (o) => o is SliverLogicalContainerParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLogicalContainerParentData).toString(),
        'detach#0': (args) { (args[0] as SliverLogicalContainerParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as SliverLogicalContainerParentData).hashCode,
        'layoutOffset#0': (args) => (args[0] as SliverLogicalContainerParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as SliverLogicalContainerParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverLogicalContainerParentData).nextSibling,
        'layoutOffset=#1': (args) { (args[0] as SliverLogicalContainerParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverLogicalContainerParentData).previousSibling = args[1] as RenderSliver?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverLogicalContainerParentData).nextSibling = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as SliverLogicalContainerParentData) == (args[1] as Object),
        '#0': (args) => SliverLogicalContainerParentData(),
      };
}
