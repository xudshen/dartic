// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

abstract final class SliverGridLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout',
      type: SliverGridLayout,
      test: (o) => o is SliverGridLayout,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getMinChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridLayout).getMinChildIndexForScrollOffset(args[1] as double),
        'getMaxChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridLayout).getMaxChildIndexForScrollOffset(args[1] as double),
        'getGeometryForChildIndex#1': (args) => (args[0] as SliverGridLayout).getGeometryForChildIndex(args[1] as int),
        'computeMaxScrollOffset#1': (args) => (args[0] as SliverGridLayout).computeMaxScrollOffset(args[1] as int),
        'toString#0': (args) => (args[0] as SliverGridLayout).toString(),
        'hashCode#0': (args) => (args[0] as SliverGridLayout).hashCode,
        '==#1': (args) => (args[0] as SliverGridLayout) == (args[1] as Object),
      };
}
