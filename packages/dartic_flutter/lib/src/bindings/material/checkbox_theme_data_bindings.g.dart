// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
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

abstract final class CheckboxThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData',
      type: CheckboxThemeData,
      test: (o) => o is CheckboxThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::lerp#3', (args) => CheckboxThemeData.lerp(args[0] as CheckboxThemeData?, args[1] as CheckboxThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as CheckboxThemeData).copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, checkColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, materialTapTargetSize: identical(args[6], darticAbsent) ? null : args[6] as MaterialTapTargetSize?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as OutlinedBorder?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?),
        'debugFillProperties#1': (args) { (args[0] as CheckboxThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CheckboxThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CheckboxThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckboxThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'mouseCursor#0': (args) => (args[0] as CheckboxThemeData).mouseCursor,
        'fillColor#0': (args) => (args[0] as CheckboxThemeData).fillColor,
        'checkColor#0': (args) => (args[0] as CheckboxThemeData).checkColor,
        'overlayColor#0': (args) => (args[0] as CheckboxThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as CheckboxThemeData).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as CheckboxThemeData).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as CheckboxThemeData).visualDensity,
        'shape#0': (args) => (args[0] as CheckboxThemeData).shape,
        'side#0': (args) => (args[0] as CheckboxThemeData).side,
        'hashCode#0': (args) => (args[0] as CheckboxThemeData).hashCode,
        '==#1': (args) => (args[0] as CheckboxThemeData) == (args[1] as Object),
        '#9': (args) => CheckboxThemeData(mouseCursor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, checkColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, splashRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, shape: identical(args[7], darticAbsent) ? null : args[7] as OutlinedBorder?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?),
        '_#fromFields#9': (args) => CheckboxThemeData(mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, fillColor: args[1] as WidgetStateProperty<Color?>?, checkColor: args[0] as WidgetStateProperty<Color?>?, overlayColor: args[4] as WidgetStateProperty<Color?>?, splashRadius: args[7] as double?, materialTapTargetSize: args[2] as MaterialTapTargetSize?, visualDensity: args[8] as VisualDensity?, shape: args[5] as OutlinedBorder?, side: args[6] as BorderSide?),
      };
}
