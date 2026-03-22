// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' hide Border;
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';

abstract final class TableBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table_border.dart::TableBorder',
      type: TableBorder,
      test: (o) => o is TableBorder,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::lerp#3', (args) => TableBorder.lerp(args[0] as TableBorder?, args[1] as TableBorder?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as TableBorder).scale(args[1] as double),
        'paint#4': (args) { (args[0] as TableBorder).paint(args[1] as Canvas, args[2] as Rect, rows: (args[3] as Iterable).cast<double>(), columns: (args[4] as Iterable).cast<double>()); return null; },
        'toString#0': (args) => (args[0] as TableBorder).toString(),
        'top#0': (args) => (args[0] as TableBorder).top,
        'right#0': (args) => (args[0] as TableBorder).right,
        'bottom#0': (args) => (args[0] as TableBorder).bottom,
        'left#0': (args) => (args[0] as TableBorder).left,
        'horizontalInside#0': (args) => (args[0] as TableBorder).horizontalInside,
        'verticalInside#0': (args) => (args[0] as TableBorder).verticalInside,
        'borderRadius#0': (args) => (args[0] as TableBorder).borderRadius,
        'dimensions#0': (args) => (args[0] as TableBorder).dimensions,
        'isUniform#0': (args) => (args[0] as TableBorder).isUniform,
        'hashCode#0': (args) => (args[0] as TableBorder).hashCode,
        '#7': (args) => TableBorder(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, right: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, bottom: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, left: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide, horizontalInside: identical(args[4], darticAbsent) ? BorderSide.none : args[4] as BorderSide, verticalInside: identical(args[5], darticAbsent) ? BorderSide.none : args[5] as BorderSide, borderRadius: identical(args[6], darticAbsent) ? BorderRadius.zero : args[6] as BorderRadius),
        'all#4': (args) => TableBorder.all(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, borderRadius: identical(args[3], darticAbsent) ? BorderRadius.zero : args[3] as BorderRadius),
        'symmetric#3': (args) => TableBorder.symmetric(inside: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, outside: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, borderRadius: identical(args[2], darticAbsent) ? BorderRadius.zero : args[2] as BorderRadius),
        '_#fromFields#7': (args) => TableBorder(top: args[5] as BorderSide, right: args[4] as BorderSide, bottom: args[1] as BorderSide, left: args[3] as BorderSide, horizontalInside: args[2] as BorderSide, verticalInside: args[6] as BorderSide, borderRadius: args[0] as BorderRadius),
      };
}
