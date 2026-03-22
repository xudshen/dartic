// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/tabs.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TabBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData',
      type: TabBarThemeData,
      test: (o) => o is TabBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::lerp#3', (args) => TabBarThemeData.lerp(args[0] as TabBarThemeData, args[1] as TabBarThemeData, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#17': (args) => (args[0] as TabBarThemeData).copyWith(indicator: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorSize: identical(args[3], darticAbsent) ? null : args[3] as TabBarIndicatorSize?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dividerHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, labelColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, labelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, unselectedLabelColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedLabelStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, splashFactory: identical(args[12], darticAbsent) ? null : args[12] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[14], darticAbsent) ? null : args[14] as TabAlignment?, textScaler: identical(args[15], darticAbsent) ? null : args[15] as TextScaler?, indicatorAnimation: identical(args[16], darticAbsent) ? null : args[16] as TabIndicatorAnimation?, splashBorderRadius: identical(args[17], darticAbsent) ? null : args[17] as BorderRadius?),
        'debugFillProperties#1': (args) { (args[0] as TabBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TabBarThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as TabBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'indicator#0': (args) => (args[0] as TabBarThemeData).indicator,
        'indicatorColor#0': (args) => (args[0] as TabBarThemeData).indicatorColor,
        'indicatorSize#0': (args) => (args[0] as TabBarThemeData).indicatorSize,
        'dividerColor#0': (args) => (args[0] as TabBarThemeData).dividerColor,
        'dividerHeight#0': (args) => (args[0] as TabBarThemeData).dividerHeight,
        'labelColor#0': (args) => (args[0] as TabBarThemeData).labelColor,
        'labelPadding#0': (args) => (args[0] as TabBarThemeData).labelPadding,
        'labelStyle#0': (args) => (args[0] as TabBarThemeData).labelStyle,
        'unselectedLabelColor#0': (args) => (args[0] as TabBarThemeData).unselectedLabelColor,
        'unselectedLabelStyle#0': (args) => (args[0] as TabBarThemeData).unselectedLabelStyle,
        'overlayColor#0': (args) => (args[0] as TabBarThemeData).overlayColor,
        'splashFactory#0': (args) => (args[0] as TabBarThemeData).splashFactory,
        'mouseCursor#0': (args) => (args[0] as TabBarThemeData).mouseCursor,
        'tabAlignment#0': (args) => (args[0] as TabBarThemeData).tabAlignment,
        'textScaler#0': (args) => (args[0] as TabBarThemeData).textScaler,
        'indicatorAnimation#0': (args) => (args[0] as TabBarThemeData).indicatorAnimation,
        'splashBorderRadius#0': (args) => (args[0] as TabBarThemeData).splashBorderRadius,
        'hashCode#0': (args) => (args[0] as TabBarThemeData).hashCode,
        '==#1': (args) => (args[0] as TabBarThemeData) == (args[1] as Object),
        '#17': (args) => TabBarThemeData(indicator: identical(args[0], darticAbsent) ? null : args[0] as Decoration?, indicatorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, indicatorSize: identical(args[2], darticAbsent) ? null : args[2] as TabBarIndicatorSize?, dividerColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, dividerHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, labelColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, labelPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, labelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, unselectedLabelColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, unselectedLabelStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashFactory: identical(args[11], darticAbsent) ? null : args[11] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[13], darticAbsent) ? null : args[13] as TabAlignment?, textScaler: identical(args[14], darticAbsent) ? null : args[14] as TextScaler?, indicatorAnimation: identical(args[15], darticAbsent) ? null : args[15] as TabIndicatorAnimation?, splashBorderRadius: identical(args[16], darticAbsent) ? null : args[16] as BorderRadius?),
        '_#fromFields#17': (args) => TabBarThemeData(indicator: args[2] as Decoration?, indicatorColor: args[4] as Color?, indicatorSize: args[5] as TabBarIndicatorSize?, dividerColor: args[0] as Color?, dividerHeight: args[1] as double?, labelColor: args[6] as Color?, labelPadding: args[7] as EdgeInsetsGeometry?, labelStyle: args[8] as TextStyle?, unselectedLabelColor: args[15] as Color?, unselectedLabelStyle: args[16] as TextStyle?, overlayColor: args[10] as WidgetStateProperty<Color?>?, splashFactory: args[12] as InteractiveInkFeatureFactory?, mouseCursor: args[9] as WidgetStateProperty<MouseCursor?>?, tabAlignment: args[13] as TabAlignment?, textScaler: args[14] as TextScaler?, indicatorAnimation: args[3] as TabIndicatorAnimation?, splashBorderRadius: args[11] as BorderRadius?),
      };
}
