// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class BottomNavigationBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData',
      type: BottomNavigationBarThemeData,
      test: (o) => o is BottomNavigationBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::lerp#3', (args) => BottomNavigationBarThemeData.lerp(args[0] as BottomNavigationBarThemeData?, args[1] as BottomNavigationBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#14': (args) => (args[0] as BottomNavigationBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, selectedIconTheme: identical(args[3], darticAbsent) ? null : args[3] as IconThemeData?, unselectedIconTheme: identical(args[4], darticAbsent) ? null : args[4] as IconThemeData?, selectedItemColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, unselectedItemColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectedLabelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, unselectedLabelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, showSelectedLabels: identical(args[9], darticAbsent) ? null : args[9] as bool?, showUnselectedLabels: identical(args[10], darticAbsent) ? null : args[10] as bool?, type: identical(args[11], darticAbsent) ? null : args[11] as BottomNavigationBarType?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, landscapeLayout: identical(args[13], darticAbsent) ? null : args[13] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?),
        'debugFillProperties#1': (args) { (args[0] as BottomNavigationBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BottomNavigationBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BottomNavigationBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomNavigationBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBarThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as BottomNavigationBarThemeData).elevation,
        'selectedIconTheme#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedIconTheme,
        'unselectedIconTheme#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedIconTheme,
        'selectedItemColor#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedItemColor,
        'unselectedItemColor#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedItemColor,
        'selectedLabelStyle#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedLabelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedLabelStyle,
        'showSelectedLabels#0': (args) => (args[0] as BottomNavigationBarThemeData).showSelectedLabels,
        'showUnselectedLabels#0': (args) => (args[0] as BottomNavigationBarThemeData).showUnselectedLabels,
        'type#0': (args) => (args[0] as BottomNavigationBarThemeData).type,
        'enableFeedback#0': (args) => (args[0] as BottomNavigationBarThemeData).enableFeedback,
        'landscapeLayout#0': (args) => (args[0] as BottomNavigationBarThemeData).landscapeLayout,
        'mouseCursor#0': (args) => (args[0] as BottomNavigationBarThemeData).mouseCursor,
        'hashCode#0': (args) => (args[0] as BottomNavigationBarThemeData).hashCode,
        '==#1': (args) => (args[0] as BottomNavigationBarThemeData) == (args[1] as Object),
        '#14': (args) => BottomNavigationBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, selectedIconTheme: identical(args[2], darticAbsent) ? null : args[2] as IconThemeData?, unselectedIconTheme: identical(args[3], darticAbsent) ? null : args[3] as IconThemeData?, selectedItemColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, unselectedItemColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, selectedLabelStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, unselectedLabelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, showSelectedLabels: identical(args[8], darticAbsent) ? null : args[8] as bool?, showUnselectedLabels: identical(args[9], darticAbsent) ? null : args[9] as bool?, type: identical(args[10], darticAbsent) ? null : args[10] as BottomNavigationBarType?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, landscapeLayout: identical(args[12], darticAbsent) ? null : args[12] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?),
        '_#fromFields#14': (args) => BottomNavigationBarThemeData(backgroundColor: args[0] as Color?, elevation: args[1] as double?, selectedIconTheme: args[5] as IconThemeData?, unselectedIconTheme: args[11] as IconThemeData?, selectedItemColor: args[6] as Color?, unselectedItemColor: args[12] as Color?, selectedLabelStyle: args[7] as TextStyle?, unselectedLabelStyle: args[13] as TextStyle?, showSelectedLabels: args[8] as bool?, showUnselectedLabels: args[9] as bool?, type: args[10] as BottomNavigationBarType?, enableFeedback: args[2] as bool?, landscapeLayout: args[3] as BottomNavigationBarLandscapeLayout?, mouseCursor: args[4] as WidgetStateProperty<MouseCursor?>?),
      };
}
