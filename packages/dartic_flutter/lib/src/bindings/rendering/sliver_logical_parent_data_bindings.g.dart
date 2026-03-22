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

abstract final class SliverLogicalParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLogicalParentData',
      type: SliverLogicalParentData,
      test: (o) => o is SliverLogicalParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLogicalParentData).toString(),
        'detach#0': (args) { (args[0] as SliverLogicalParentData).detach(); return null; },
        'layoutOffset#0': (args) => (args[0] as SliverLogicalParentData).layoutOffset,
        'layoutOffset=#1': (args) { (args[0] as SliverLogicalParentData).layoutOffset = args[1] as double?; return args[1]; },
        '#0': (args) => SliverLogicalParentData(),
      };
}
