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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TabBarThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_bar_theme.dart::TabBarTheme',
      type: TabBarTheme,
      test: (o) => o is TabBarTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarTheme::of#1', (args) => TabBarTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarTheme::lerp#3', (args) => TabBarTheme.lerp(args[0] as TabBarTheme, args[1] as TabBarTheme, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#16': (args) => (args[0] as TabBarTheme).copyWith(indicator: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorSize: identical(args[3], darticAbsent) ? null : args[3] as TabBarIndicatorSize?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dividerHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, labelColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, labelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, unselectedLabelColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedLabelStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, splashFactory: identical(args[12], darticAbsent) ? null : args[12] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[14], darticAbsent) ? null : args[14] as TabAlignment?, textScaler: identical(args[15], darticAbsent) ? null : args[15] as TextScaler?, indicatorAnimation: identical(args[16], darticAbsent) ? null : args[16] as TabIndicatorAnimation?),
        'updateShouldNotify#1': (args) => (args[0] as TabBarTheme).updateShouldNotify(args[1] as TabBarTheme),
        'wrap#2': (args) => (args[0] as TabBarTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#0': (args) => (args[0] as TabBarTheme).toString(),
        'createElement#0': (args) => (args[0] as TabBarTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as TabBarTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabBarTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabBarTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabBarTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBarTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabBarTheme).debugDescribeChildren(),
        'indicator#0': (args) => (args[0] as TabBarTheme).indicator,
        'indicatorColor#0': (args) => (args[0] as TabBarTheme).indicatorColor,
        'indicatorSize#0': (args) => (args[0] as TabBarTheme).indicatorSize,
        'dividerColor#0': (args) => (args[0] as TabBarTheme).dividerColor,
        'dividerHeight#0': (args) => (args[0] as TabBarTheme).dividerHeight,
        'labelColor#0': (args) => (args[0] as TabBarTheme).labelColor,
        'labelPadding#0': (args) => (args[0] as TabBarTheme).labelPadding,
        'labelStyle#0': (args) => (args[0] as TabBarTheme).labelStyle,
        'unselectedLabelColor#0': (args) => (args[0] as TabBarTheme).unselectedLabelColor,
        'unselectedLabelStyle#0': (args) => (args[0] as TabBarTheme).unselectedLabelStyle,
        'overlayColor#0': (args) => (args[0] as TabBarTheme).overlayColor,
        'splashFactory#0': (args) => (args[0] as TabBarTheme).splashFactory,
        'mouseCursor#0': (args) => (args[0] as TabBarTheme).mouseCursor,
        'tabAlignment#0': (args) => (args[0] as TabBarTheme).tabAlignment,
        'textScaler#0': (args) => (args[0] as TabBarTheme).textScaler,
        'indicatorAnimation#0': (args) => (args[0] as TabBarTheme).indicatorAnimation,
        'data#0': (args) => (args[0] as TabBarTheme).data,
        'hashCode#0': (args) => (args[0] as TabBarTheme).hashCode,
        'child#0': (args) => (args[0] as TabBarTheme).child,
        'key#0': (args) => (args[0] as TabBarTheme).key,
        '==#1': (args) => (args[0] as TabBarTheme) == (args[1] as Object),
        '#19': (args) => TabBarTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, indicator: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorSize: identical(args[3], darticAbsent) ? null : args[3] as TabBarIndicatorSize?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dividerHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, labelColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, labelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, unselectedLabelColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedLabelStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, splashFactory: identical(args[12], darticAbsent) ? null : args[12] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[14], darticAbsent) ? null : args[14] as TabAlignment?, textScaler: identical(args[15], darticAbsent) ? null : args[15] as TextScaler?, indicatorAnimation: identical(args[16], darticAbsent) ? null : args[16] as TabIndicatorAnimation?, data: identical(args[17], darticAbsent) ? null : args[17] as TabBarThemeData?, child: identical(args[18], darticAbsent) ? null : args[18] as Widget?),
        '_#fromFields#19': (args) => TabBarTheme(key: args[18] as Key?, indicator: args[3] as Decoration?, indicatorColor: args[5] as Color?, indicatorSize: args[6] as TabBarIndicatorSize?, dividerColor: args[1] as Color?, dividerHeight: args[2] as double?, labelColor: args[7] as Color?, labelPadding: args[8] as EdgeInsetsGeometry?, labelStyle: args[9] as TextStyle?, unselectedLabelColor: args[15] as Color?, unselectedLabelStyle: args[16] as TextStyle?, overlayColor: args[11] as WidgetStateProperty<Color?>?, splashFactory: args[12] as InteractiveInkFeatureFactory?, mouseCursor: args[10] as WidgetStateProperty<MouseCursor?>?, tabAlignment: args[13] as TabAlignment?, textScaler: args[14] as TextScaler?, indicatorAnimation: args[4] as TabIndicatorAnimation?, data: args[0] as TabBarThemeData?, child: args[17] as Widget?),
      };
}
