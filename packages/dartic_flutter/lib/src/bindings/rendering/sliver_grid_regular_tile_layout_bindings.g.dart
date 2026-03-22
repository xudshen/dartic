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

abstract final class SliverGridRegularTileLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridRegularTileLayout',
      type: SliverGridRegularTileLayout,
      test: (o) => o is SliverGridRegularTileLayout,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridLayout'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getMinChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).getMinChildIndexForScrollOffset(args[1] as double),
        'getMaxChildIndexForScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).getMaxChildIndexForScrollOffset(args[1] as double),
        'getGeometryForChildIndex#1': (args) => (args[0] as SliverGridRegularTileLayout).getGeometryForChildIndex(args[1] as int),
        'computeMaxScrollOffset#1': (args) => (args[0] as SliverGridRegularTileLayout).computeMaxScrollOffset(args[1] as int),
        'toString#0': (args) => (args[0] as SliverGridRegularTileLayout).toString(),
        'crossAxisCount#0': (args) => (args[0] as SliverGridRegularTileLayout).crossAxisCount,
        'mainAxisStride#0': (args) => (args[0] as SliverGridRegularTileLayout).mainAxisStride,
        'crossAxisStride#0': (args) => (args[0] as SliverGridRegularTileLayout).crossAxisStride,
        'childMainAxisExtent#0': (args) => (args[0] as SliverGridRegularTileLayout).childMainAxisExtent,
        'childCrossAxisExtent#0': (args) => (args[0] as SliverGridRegularTileLayout).childCrossAxisExtent,
        'reverseCrossAxis#0': (args) => (args[0] as SliverGridRegularTileLayout).reverseCrossAxis,
        'hashCode#0': (args) => (args[0] as SliverGridRegularTileLayout).hashCode,
        '==#1': (args) => (args[0] as SliverGridRegularTileLayout) == (args[1] as Object),
        '#6': (args) => SliverGridRegularTileLayout(crossAxisCount: args[0] as int, mainAxisStride: args[1] as double, crossAxisStride: args[2] as double, childMainAxisExtent: args[3] as double, childCrossAxisExtent: args[4] as double, reverseCrossAxis: args[5] as bool),
        '_#fromFields#6': (args) => SliverGridRegularTileLayout(crossAxisCount: args[2] as int, mainAxisStride: args[4] as double, crossAxisStride: args[3] as double, childMainAxisExtent: args[1] as double, childCrossAxisExtent: args[0] as double, reverseCrossAxis: args[5] as bool),
      };
}
