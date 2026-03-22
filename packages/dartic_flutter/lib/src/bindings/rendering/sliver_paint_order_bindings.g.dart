// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

abstract final class SliverPaintOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::SliverPaintOrder',
      type: SliverPaintOrder,
      test: (o) => o is SliverPaintOrder,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::SliverPaintOrder::firstIsTop#0', (args) => SliverPaintOrder.firstIsTop);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::SliverPaintOrder::lastIsTop#0', (args) => SliverPaintOrder.lastIsTop);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::SliverPaintOrder::values#0', (args) => SliverPaintOrder.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverPaintOrder).toString(),
        'hashCode#0': (args) => (args[0] as SliverPaintOrder).hashCode,
        'index#0': (args) => (args[0] as SliverPaintOrder).index,
        '==#1': (args) => (args[0] as SliverPaintOrder) == (args[1] as Object),
        '_#fromFields#2': (args) => SliverPaintOrder.values[args[1] as int],
      };
}
