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

abstract final class SliverLayoutDimensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLayoutDimensions',
      type: SliverLayoutDimensions,
      test: (o) => o is SliverLayoutDimensions,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLayoutDimensions).toString(),
        'scrollOffset#0': (args) => (args[0] as SliverLayoutDimensions).scrollOffset,
        'precedingScrollExtent#0': (args) => (args[0] as SliverLayoutDimensions).precedingScrollExtent,
        'viewportMainAxisExtent#0': (args) => (args[0] as SliverLayoutDimensions).viewportMainAxisExtent,
        'crossAxisExtent#0': (args) => (args[0] as SliverLayoutDimensions).crossAxisExtent,
        'hashCode#0': (args) => (args[0] as SliverLayoutDimensions).hashCode,
        '#4': (args) => SliverLayoutDimensions(scrollOffset: args[0] as double, precedingScrollExtent: args[1] as double, viewportMainAxisExtent: args[2] as double, crossAxisExtent: args[3] as double),
        '_#fromFields#4': (args) => SliverLayoutDimensions(scrollOffset: args[2] as double, precedingScrollExtent: args[1] as double, viewportMainAxisExtent: args[3] as double, crossAxisExtent: args[0] as double),
      };
}
