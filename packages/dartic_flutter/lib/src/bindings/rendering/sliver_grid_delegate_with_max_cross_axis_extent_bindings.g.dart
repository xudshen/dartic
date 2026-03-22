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

abstract final class SliverGridDelegateWithMaxCrossAxisExtentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegateWithMaxCrossAxisExtent',
      type: SliverGridDelegateWithMaxCrossAxisExtent,
      test: (o) => o is SliverGridDelegateWithMaxCrossAxisExtent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLayout#1': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).getLayout(args[1] as SliverConstraints),
        'shouldRelayout#1': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).shouldRelayout(args[1] as SliverGridDelegateWithMaxCrossAxisExtent),
        'maxCrossAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).maxCrossAxisExtent,
        'mainAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).mainAxisSpacing,
        'crossAxisSpacing#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).crossAxisSpacing,
        'childAspectRatio#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).childAspectRatio,
        'mainAxisExtent#0': (args) => (args[0] as SliverGridDelegateWithMaxCrossAxisExtent).mainAxisExtent,
        '#5': (args) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: args[0] as double, mainAxisSpacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, crossAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, childAspectRatio: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, mainAxisExtent: identical(args[4], darticAbsent) ? null : args[4] as double?),
        '_#fromFields#5': (args) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: args[4] as double, mainAxisSpacing: args[3] as double, crossAxisSpacing: args[1] as double, childAspectRatio: args[0] as double, mainAxisExtent: args[2] as double?),
      };
}
