// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CardThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/card_theme.dart::CardThemeData',
      type: CardThemeData,
      test: (o) => o is CardThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::lerp#3', (args) => CardThemeData.lerp(args[0] as CardThemeData?, args[1] as CardThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as CardThemeData).copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?),
        'debugFillProperties#1': (args) { (args[0] as CardThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as CardThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CardThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipBehavior#0': (args) => (args[0] as CardThemeData).clipBehavior,
        'color#0': (args) => (args[0] as CardThemeData).color,
        'shadowColor#0': (args) => (args[0] as CardThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as CardThemeData).surfaceTintColor,
        'elevation#0': (args) => (args[0] as CardThemeData).elevation,
        'margin#0': (args) => (args[0] as CardThemeData).margin,
        'shape#0': (args) => (args[0] as CardThemeData).shape,
        'hashCode#0': (args) => (args[0] as CardThemeData).hashCode,
        '#7': (args) => CardThemeData(clipBehavior: identical(args[0], darticAbsent) ? null : args[0] as Clip?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, margin: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?),
        '_#fromFields#7': (args) => CardThemeData(clipBehavior: args[0] as Clip?, color: args[1] as Color?, shadowColor: args[4] as Color?, surfaceTintColor: args[6] as Color?, elevation: args[2] as double?, margin: args[3] as EdgeInsetsGeometry?, shape: args[5] as ShapeBorder?),
      };
}
