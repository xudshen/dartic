// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ToggleButtonsThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData',
      type: ToggleButtonsThemeData,
      test: (o) => o is ToggleButtonsThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::lerp#3', (args) => ToggleButtonsThemeData.lerp(args[0] as ToggleButtonsThemeData?, args[1] as ToggleButtonsThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as ToggleButtonsThemeData).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, highlightColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, borderColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedBorderColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, borderRadius: identical(args[14], darticAbsent) ? null : args[14] as BorderRadius?, borderWidth: identical(args[15], darticAbsent) ? null : args[15] as double?),
        'debugFillProperties#1': (args) { (args[0] as ToggleButtonsThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ToggleButtonsThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ToggleButtonsThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleButtonsThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as ToggleButtonsThemeData).textStyle,
        'constraints#0': (args) => (args[0] as ToggleButtonsThemeData).constraints,
        'color#0': (args) => (args[0] as ToggleButtonsThemeData).color,
        'selectedColor#0': (args) => (args[0] as ToggleButtonsThemeData).selectedColor,
        'disabledColor#0': (args) => (args[0] as ToggleButtonsThemeData).disabledColor,
        'fillColor#0': (args) => (args[0] as ToggleButtonsThemeData).fillColor,
        'focusColor#0': (args) => (args[0] as ToggleButtonsThemeData).focusColor,
        'highlightColor#0': (args) => (args[0] as ToggleButtonsThemeData).highlightColor,
        'splashColor#0': (args) => (args[0] as ToggleButtonsThemeData).splashColor,
        'hoverColor#0': (args) => (args[0] as ToggleButtonsThemeData).hoverColor,
        'borderColor#0': (args) => (args[0] as ToggleButtonsThemeData).borderColor,
        'selectedBorderColor#0': (args) => (args[0] as ToggleButtonsThemeData).selectedBorderColor,
        'disabledBorderColor#0': (args) => (args[0] as ToggleButtonsThemeData).disabledBorderColor,
        'borderWidth#0': (args) => (args[0] as ToggleButtonsThemeData).borderWidth,
        'borderRadius#0': (args) => (args[0] as ToggleButtonsThemeData).borderRadius,
        'hashCode#0': (args) => (args[0] as ToggleButtonsThemeData).hashCode,
        '==#1': (args) => (args[0] as ToggleButtonsThemeData) == (args[1] as Object),
        '#15': (args) => ToggleButtonsThemeData(textStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, constraints: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectedColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, focusColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, highlightColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, splashColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, borderColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedBorderColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, disabledBorderColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, borderRadius: identical(args[13], darticAbsent) ? null : args[13] as BorderRadius?, borderWidth: identical(args[14], darticAbsent) ? null : args[14] as double?),
        '_#fromFields#15': (args) => ToggleButtonsThemeData(textStyle: args[14] as TextStyle?, constraints: args[4] as BoxConstraints?, color: args[3] as Color?, selectedColor: args[12] as Color?, disabledColor: args[6] as Color?, fillColor: args[7] as Color?, focusColor: args[8] as Color?, highlightColor: args[9] as Color?, hoverColor: args[10] as Color?, splashColor: args[13] as Color?, borderColor: args[0] as Color?, selectedBorderColor: args[11] as Color?, disabledBorderColor: args[5] as Color?, borderRadius: args[1] as BorderRadius?, borderWidth: args[2] as double?),
      };
}
