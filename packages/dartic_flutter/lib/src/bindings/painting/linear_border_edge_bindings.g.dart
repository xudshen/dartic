// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/linear_border.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class LinearBorderEdgeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/linear_border.dart::LinearBorderEdge',
      type: LinearBorderEdge,
      test: (o) => o is LinearBorderEdge,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorderEdge::lerp#3', (args) => LinearBorderEdge.lerp(args[0] as LinearBorderEdge?, args[1] as LinearBorderEdge?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LinearBorderEdge).toString(),
        'size#0': (args) => (args[0] as LinearBorderEdge).size,
        'alignment#0': (args) => (args[0] as LinearBorderEdge).alignment,
        'hashCode#0': (args) => (args[0] as LinearBorderEdge).hashCode,
        '#2': (args) => LinearBorderEdge(size: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#2': (args) => LinearBorderEdge(size: args[1] as double, alignment: args[0] as double),
      };
}
