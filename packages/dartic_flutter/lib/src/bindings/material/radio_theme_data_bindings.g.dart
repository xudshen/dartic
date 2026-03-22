// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class RadioThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio_theme.dart::RadioThemeData',
      type: RadioThemeData,
      test: (o) => o is RadioThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::lerp#3', (args) => RadioThemeData.lerp(args[0] as RadioThemeData?, args[1] as RadioThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as RadioThemeData).copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, splashRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, innerRadius: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<double?>?),
        'debugFillProperties#1': (args) { (args[0] as RadioThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RadioThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as RadioThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'mouseCursor#0': (args) => (args[0] as RadioThemeData).mouseCursor,
        'fillColor#0': (args) => (args[0] as RadioThemeData).fillColor,
        'overlayColor#0': (args) => (args[0] as RadioThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as RadioThemeData).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as RadioThemeData).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as RadioThemeData).visualDensity,
        'backgroundColor#0': (args) => (args[0] as RadioThemeData).backgroundColor,
        'side#0': (args) => (args[0] as RadioThemeData).side,
        'innerRadius#0': (args) => (args[0] as RadioThemeData).innerRadius,
        'hashCode#0': (args) => (args[0] as RadioThemeData).hashCode,
        '==#1': (args) => (args[0] as RadioThemeData) == (args[1] as Object),
        '#9': (args) => RadioThemeData(mouseCursor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, overlayColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, splashRadius: identical(args[3], darticAbsent) ? null : args[3] as double?, materialTapTargetSize: identical(args[4], darticAbsent) ? null : args[4] as MaterialTapTargetSize?, visualDensity: identical(args[5], darticAbsent) ? null : args[5] as VisualDensity?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, side: identical(args[7], darticAbsent) ? null : args[7] as BorderSide?, innerRadius: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<double?>?),
        '_#fromFields#9': (args) => RadioThemeData(mouseCursor: args[4] as WidgetStateProperty<MouseCursor?>?, fillColor: args[1] as WidgetStateProperty<Color?>?, overlayColor: args[5] as WidgetStateProperty<Color?>?, splashRadius: args[7] as double?, materialTapTargetSize: args[3] as MaterialTapTargetSize?, visualDensity: args[8] as VisualDensity?, backgroundColor: args[0] as WidgetStateProperty<Color?>?, side: args[6] as BorderSide?, innerRadius: args[2] as WidgetStateProperty<double?>?),
      };
}
