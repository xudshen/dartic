// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'dart:ui' show Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_drawer.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class NavigationDrawerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData',
      type: NavigationDrawerThemeData,
      test: (o) => o is NavigationDrawerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::lerp#3', (args) => NavigationDrawerThemeData.lerp(args[0] as NavigationDrawerThemeData?, args[1] as NavigationDrawerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#10': (args) => (args[0] as NavigationDrawerThemeData).copyWith(tileHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, indicatorSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, labelTextStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<IconThemeData?>?),
        'debugFillProperties#1': (args) { (args[0] as NavigationDrawerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as NavigationDrawerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as NavigationDrawerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDrawerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'tileHeight#0': (args) => (args[0] as NavigationDrawerThemeData).tileHeight,
        'backgroundColor#0': (args) => (args[0] as NavigationDrawerThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationDrawerThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationDrawerThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationDrawerThemeData).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorShape,
        'indicatorSize#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorSize,
        'labelTextStyle#0': (args) => (args[0] as NavigationDrawerThemeData).labelTextStyle,
        'iconTheme#0': (args) => (args[0] as NavigationDrawerThemeData).iconTheme,
        'hashCode#0': (args) => (args[0] as NavigationDrawerThemeData).hashCode,
        '==#1': (args) => (args[0] as NavigationDrawerThemeData) == (args[1] as Object),
        '#10': (args) => NavigationDrawerThemeData(tileHeight: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, indicatorSize: identical(args[7], darticAbsent) ? null : args[7] as Size?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<IconThemeData?>?),
        '_#fromFields#10': (args) => NavigationDrawerThemeData(tileHeight: args[9] as double?, backgroundColor: args[0] as Color?, elevation: args[1] as double?, shadowColor: args[7] as Color?, surfaceTintColor: args[8] as Color?, indicatorColor: args[3] as Color?, indicatorShape: args[4] as ShapeBorder?, indicatorSize: args[5] as Size?, labelTextStyle: args[6] as WidgetStateProperty<TextStyle?>?, iconTheme: args[2] as WidgetStateProperty<IconThemeData?>?),
      };
}
