// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class BottomAppBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData',
      type: BottomAppBarThemeData,
      test: (o) => o is BottomAppBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::lerp#3', (args) => BottomAppBarThemeData.lerp(args[0] as BottomAppBarThemeData?, args[1] as BottomAppBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as BottomAppBarThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as BottomAppBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as BottomAppBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomAppBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BottomAppBarThemeData).color,
        'elevation#0': (args) => (args[0] as BottomAppBarThemeData).elevation,
        'shape#0': (args) => (args[0] as BottomAppBarThemeData).shape,
        'height#0': (args) => (args[0] as BottomAppBarThemeData).height,
        'surfaceTintColor#0': (args) => (args[0] as BottomAppBarThemeData).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as BottomAppBarThemeData).shadowColor,
        'padding#0': (args) => (args[0] as BottomAppBarThemeData).padding,
        'hashCode#0': (args) => (args[0] as BottomAppBarThemeData).hashCode,
        '#7': (args) => BottomAppBarThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, shape: identical(args[2], darticAbsent) ? null : args[2] as NotchedShape?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?),
        '_#fromFields#7': (args) => BottomAppBarThemeData(color: args[0] as Color?, elevation: args[1] as double?, shape: args[5] as NotchedShape?, height: args[2] as double?, surfaceTintColor: args[6] as Color?, shadowColor: args[4] as Color?, padding: args[3] as EdgeInsetsGeometry?),
      };
}
