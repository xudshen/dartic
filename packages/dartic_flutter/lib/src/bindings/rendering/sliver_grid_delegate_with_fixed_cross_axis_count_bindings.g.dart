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

abstract final class SliverGridDelegateWithFixedCrossAxisCountBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithFixedCrossAxisCount',
      type: SliverGridDelegateWithFixedCrossAxisCount,
      test: (o) => o is SliverGridDelegateWithFixedCrossAxisCount,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLayout#1': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).getLayout(args[1] as SliverConstraints),
        'shouldRelayout#1': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).shouldRelayout(args[1] as SliverGridDelegateWithFixedCrossAxisCount),
        'crossAxisCount#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).crossAxisCount,
        'mainAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).mainAxisSpacing,
        'crossAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).crossAxisSpacing,
        'childAspectRatio#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).childAspectRatio,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithFixedCrossAxisCount).mainAxisExtent,
        '#5': (args) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: args[0] as int, mainAxisSpacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, crossAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, childAspectRatio: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, mainAxisExtent: identical(args[4], darticAbsent) ? null : args[4] as double?),
        '_#fromFields#5': (args) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: args[1] as int, mainAxisSpacing: args[4] as double, crossAxisSpacing: args[2] as double, childAspectRatio: args[0] as double, mainAxisExtent: args[3] as double?),
      };
}
