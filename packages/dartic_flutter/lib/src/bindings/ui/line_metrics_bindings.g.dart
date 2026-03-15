// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class LineMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::LineMetrics',
      type: LineMetrics,
      test: (o) => o is LineMetrics,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LineMetrics).toString(),
        'hardBreak#0': (args) => (args[0] as LineMetrics).hardBreak,
        'ascent#0': (args) => (args[0] as LineMetrics).ascent,
        'descent#0': (args) => (args[0] as LineMetrics).descent,
        'unscaledAscent#0': (args) => (args[0] as LineMetrics).unscaledAscent,
        'height#0': (args) => (args[0] as LineMetrics).height,
        'width#0': (args) => (args[0] as LineMetrics).width,
        'left#0': (args) => (args[0] as LineMetrics).left,
        'baseline#0': (args) => (args[0] as LineMetrics).baseline,
        'lineNumber#0': (args) => (args[0] as LineMetrics).lineNumber,
        'hashCode#0': (args) => (args[0] as LineMetrics).hashCode,
        '#9': (args) => LineMetrics(hardBreak: args[0] as bool, ascent: args[1] as double, descent: args[2] as double, unscaledAscent: args[3] as double, height: args[4] as double, width: args[5] as double, left: args[6] as double, baseline: args[7] as double, lineNumber: args[8] as int),
      };
}
