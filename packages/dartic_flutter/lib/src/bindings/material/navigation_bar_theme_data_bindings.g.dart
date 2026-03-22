// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class NavigationBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData',
      type: NavigationBarThemeData,
      test: (o) => o is NavigationBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::lerp#3', (args) => NavigationBarThemeData.lerp(args[0] as NavigationBarThemeData?, args[1] as NavigationBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#12': (args) => (args[0] as NavigationBarThemeData).copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(args[10], darticAbsent) ? null : args[10] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as NavigationBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as NavigationBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'height#0': (args) => (args[0] as NavigationBarThemeData).height,
        'backgroundColor#0': (args) => (args[0] as NavigationBarThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationBarThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationBarThemeData).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationBarThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationBarThemeData).indicatorShape,
        'labelTextStyle#0': (args) => (args[0] as NavigationBarThemeData).labelTextStyle,
        'iconTheme#0': (args) => (args[0] as NavigationBarThemeData).iconTheme,
        'labelBehavior#0': (args) => (args[0] as NavigationBarThemeData).labelBehavior,
        'overlayColor#0': (args) => (args[0] as NavigationBarThemeData).overlayColor,
        'labelPadding#0': (args) => (args[0] as NavigationBarThemeData).labelPadding,
        'hashCode#0': (args) => (args[0] as NavigationBarThemeData).hashCode,
        '#12': (args) => NavigationBarThemeData(height: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(args[9], darticAbsent) ? null : args[9] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, labelPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?),
        '_#fromFields#12': (args) => NavigationBarThemeData(height: args[2] as double?, backgroundColor: args[0] as Color?, elevation: args[1] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[11] as Color?, indicatorColor: args[4] as Color?, indicatorShape: args[5] as ShapeBorder?, labelTextStyle: args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: args[3] as WidgetStateProperty<IconThemeData?>?, labelBehavior: args[6] as NavigationDestinationLabelBehavior?, overlayColor: args[9] as WidgetStateProperty<Color?>?, labelPadding: args[7] as EdgeInsetsGeometry?),
      };
}
