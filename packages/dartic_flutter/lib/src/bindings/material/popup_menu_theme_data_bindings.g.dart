// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class PopupMenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData',
      type: PopupMenuThemeData,
      test: (o) => o is PopupMenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::lerp#3', (args) => PopupMenuThemeData.lerp(args[0] as PopupMenuThemeData?, args[1] as PopupMenuThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as PopupMenuThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, menuPadding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(args[9], darticAbsent) ? null : args[9] as bool?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<MouseCursor?>?, position: identical(args[11], darticAbsent) ? null : args[11] as PopupMenuPosition?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PopupMenuThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PopupMenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as PopupMenuThemeData).color,
        'shape#0': (args) => (args[0] as PopupMenuThemeData).shape,
        'menuPadding#0': (args) => (args[0] as PopupMenuThemeData).menuPadding,
        'elevation#0': (args) => (args[0] as PopupMenuThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as PopupMenuThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as PopupMenuThemeData).surfaceTintColor,
        'textStyle#0': (args) => (args[0] as PopupMenuThemeData).textStyle,
        'labelTextStyle#0': (args) => (args[0] as PopupMenuThemeData).labelTextStyle,
        'enableFeedback#0': (args) => (args[0] as PopupMenuThemeData).enableFeedback,
        'mouseCursor#0': (args) => (args[0] as PopupMenuThemeData).mouseCursor,
        'position#0': (args) => (args[0] as PopupMenuThemeData).position,
        'iconColor#0': (args) => (args[0] as PopupMenuThemeData).iconColor,
        'iconSize#0': (args) => (args[0] as PopupMenuThemeData).iconSize,
        'hashCode#0': (args) => (args[0] as PopupMenuThemeData).hashCode,
        '==#1': (args) => (args[0] as PopupMenuThemeData) == (args[1] as Object),
        '#13': (args) => PopupMenuThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, shape: identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?, menuPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(args[8], darticAbsent) ? null : args[8] as bool?, mouseCursor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<MouseCursor?>?, position: identical(args[10], darticAbsent) ? null : args[10] as PopupMenuPosition?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => PopupMenuThemeData(color: args[0] as Color?, shape: args[10] as ShapeBorder?, menuPadding: args[6] as EdgeInsetsGeometry?, elevation: args[1] as double?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, textStyle: args[12] as TextStyle?, labelTextStyle: args[5] as WidgetStateProperty<TextStyle?>?, enableFeedback: args[2] as bool?, mouseCursor: args[7] as WidgetStateProperty<MouseCursor?>?, position: args[8] as PopupMenuPosition?, iconColor: args[3] as Color?, iconSize: args[4] as double?),
      };
}
