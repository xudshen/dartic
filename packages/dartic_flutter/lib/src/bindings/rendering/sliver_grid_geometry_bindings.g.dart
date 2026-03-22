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

abstract final class SliverGridGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridGeometry',
      type: SliverGridGeometry,
      test: (o) => o is SliverGridGeometry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getBoxConstraints#1': (args) => (args[0] as SliverGridGeometry).getBoxConstraints(args[1] as SliverConstraints),
        'toString#0': (args) => (args[0] as SliverGridGeometry).toString(),
        'scrollOffset#0': (args) => (args[0] as SliverGridGeometry).scrollOffset,
        'crossAxisOffset#0': (args) => (args[0] as SliverGridGeometry).crossAxisOffset,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridGeometry).mainAxisExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverGridGeometry).crossAxisExtent,
        'trailingScrollOffset#0': (args) => (args[0] as SliverGridGeometry).trailingScrollOffset,
        '#4': (args) => SliverGridGeometry(scrollOffset: args[0] as double, crossAxisOffset: args[1] as double, mainAxisExtent: args[2] as double, crossAxisExtent: args[3] as double),
        '_#fromFields#4': (args) => SliverGridGeometry(scrollOffset: args[3] as double, crossAxisOffset: args[1] as double, mainAxisExtent: args[2] as double, crossAxisExtent: args[0] as double),
      };
}
