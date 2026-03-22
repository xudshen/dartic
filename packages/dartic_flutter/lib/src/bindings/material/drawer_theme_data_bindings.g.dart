// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DrawerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer_theme.dart::DrawerThemeData',
      type: DrawerThemeData,
      test: (o) => o is DrawerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::lerp#3', (args) => DrawerThemeData.lerp(args[0] as DrawerThemeData?, args[1] as DrawerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as DrawerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, scrimColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, endShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, clipBehavior: identical(args[9], darticAbsent) ? null : args[9] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as DrawerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as DrawerThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as DrawerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as DrawerThemeData).backgroundColor,
        'scrimColor#0': (args) => (args[0] as DrawerThemeData).scrimColor,
        'elevation#0': (args) => (args[0] as DrawerThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as DrawerThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DrawerThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as DrawerThemeData).shape,
        'endShape#0': (args) => (args[0] as DrawerThemeData).endShape,
        'width#0': (args) => (args[0] as DrawerThemeData).width,
        'clipBehavior#0': (args) => (args[0] as DrawerThemeData).clipBehavior,
        'hashCode#0': (args) => (args[0] as DrawerThemeData).hashCode,
        '==#1': (args) => (args[0] as DrawerThemeData) == (args[1] as Object),
        '#9': (args) => DrawerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, scrimColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, endShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, width: identical(args[7], darticAbsent) ? null : args[7] as double?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?),
        '_#fromFields#9': (args) => DrawerThemeData(backgroundColor: args[0] as Color?, scrimColor: args[4] as Color?, elevation: args[2] as double?, shadowColor: args[5] as Color?, surfaceTintColor: args[7] as Color?, shape: args[6] as ShapeBorder?, endShape: args[3] as ShapeBorder?, width: args[8] as double?, clipBehavior: args[1] as Clip?),
      };
}
