// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ButtonBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData',
      type: ButtonBarThemeData,
      test: (o) => o is ButtonBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::lerp#3', (args) => ButtonBarThemeData.lerp(args[0] as ButtonBarThemeData?, args[1] as ButtonBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as ButtonBarThemeData).copyWith(alignment: identical(args[1], darticAbsent) ? null : args[1] as MainAxisAlignment?, mainAxisSize: identical(args[2], darticAbsent) ? null : args[2] as MainAxisSize?, buttonTextTheme: identical(args[3], darticAbsent) ? null : args[3] as ButtonTextTheme?, buttonMinWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, buttonPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[7], darticAbsent) ? null : args[7] as bool?, layoutBehavior: identical(args[8], darticAbsent) ? null : args[8] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[9], darticAbsent) ? null : args[9] as VerticalDirection?),
        'debugFillProperties#1': (args) { (args[0] as ButtonBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ButtonBarThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ButtonBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'alignment#0': (args) => (args[0] as ButtonBarThemeData).alignment,
        'mainAxisSize#0': (args) => (args[0] as ButtonBarThemeData).mainAxisSize,
        'buttonTextTheme#0': (args) => (args[0] as ButtonBarThemeData).buttonTextTheme,
        'buttonMinWidth#0': (args) => (args[0] as ButtonBarThemeData).buttonMinWidth,
        'buttonHeight#0': (args) => (args[0] as ButtonBarThemeData).buttonHeight,
        'buttonPadding#0': (args) => (args[0] as ButtonBarThemeData).buttonPadding,
        'buttonAlignedDropdown#0': (args) => (args[0] as ButtonBarThemeData).buttonAlignedDropdown,
        'layoutBehavior#0': (args) => (args[0] as ButtonBarThemeData).layoutBehavior,
        'overflowDirection#0': (args) => (args[0] as ButtonBarThemeData).overflowDirection,
        'hashCode#0': (args) => (args[0] as ButtonBarThemeData).hashCode,
        '==#1': (args) => (args[0] as ButtonBarThemeData) == (args[1] as Object),
        '#9': (args) => ButtonBarThemeData(alignment: identical(args[0], darticAbsent) ? null : args[0] as MainAxisAlignment?, mainAxisSize: identical(args[1], darticAbsent) ? null : args[1] as MainAxisSize?, buttonTextTheme: identical(args[2], darticAbsent) ? null : args[2] as ButtonTextTheme?, buttonMinWidth: identical(args[3], darticAbsent) ? null : args[3] as double?, buttonHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[6], darticAbsent) ? null : args[6] as bool?, layoutBehavior: identical(args[7], darticAbsent) ? null : args[7] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[8], darticAbsent) ? null : args[8] as VerticalDirection?),
        '_#fromFields#9': (args) => ButtonBarThemeData(alignment: args[0] as MainAxisAlignment?, mainAxisSize: args[7] as MainAxisSize?, buttonTextTheme: args[5] as ButtonTextTheme?, buttonMinWidth: args[3] as double?, buttonHeight: args[2] as double?, buttonPadding: args[4] as EdgeInsetsGeometry?, buttonAlignedDropdown: args[1] as bool?, layoutBehavior: args[6] as ButtonBarLayoutBehavior?, overflowDirection: args[8] as VerticalDirection?),
      };
}
