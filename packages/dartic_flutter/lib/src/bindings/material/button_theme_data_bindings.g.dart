// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/material_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_theme.dart::ButtonThemeData',
      type: ButtonThemeData,
      test: (o) => o is ButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getBrightness#1': (args) => (args[0] as ButtonThemeData).getBrightness(args[1] as MaterialButton),
        'getTextTheme#1': (args) => (args[0] as ButtonThemeData).getTextTheme(args[1] as MaterialButton),
        'getDisabledTextColor#1': (args) => (args[0] as ButtonThemeData).getDisabledTextColor(args[1] as MaterialButton),
        'getDisabledFillColor#1': (args) => (args[0] as ButtonThemeData).getDisabledFillColor(args[1] as MaterialButton),
        'getFillColor#1': (args) => (args[0] as ButtonThemeData).getFillColor(args[1] as MaterialButton),
        'getTextColor#1': (args) => (args[0] as ButtonThemeData).getTextColor(args[1] as MaterialButton),
        'getSplashColor#1': (args) => (args[0] as ButtonThemeData).getSplashColor(args[1] as MaterialButton),
        'getFocusColor#1': (args) => (args[0] as ButtonThemeData).getFocusColor(args[1] as MaterialButton),
        'getHoverColor#1': (args) => (args[0] as ButtonThemeData).getHoverColor(args[1] as MaterialButton),
        'getHighlightColor#1': (args) => (args[0] as ButtonThemeData).getHighlightColor(args[1] as MaterialButton),
        'getElevation#1': (args) => (args[0] as ButtonThemeData).getElevation(args[1] as MaterialButton),
        'getFocusElevation#1': (args) => (args[0] as ButtonThemeData).getFocusElevation(args[1] as MaterialButton),
        'getHoverElevation#1': (args) => (args[0] as ButtonThemeData).getHoverElevation(args[1] as MaterialButton),
        'getHighlightElevation#1': (args) => (args[0] as ButtonThemeData).getHighlightElevation(args[1] as MaterialButton),
        'getDisabledElevation#1': (args) => (args[0] as ButtonThemeData).getDisabledElevation(args[1] as MaterialButton),
        'getPadding#1': (args) => (args[0] as ButtonThemeData).getPadding(args[1] as MaterialButton),
        'getShape#1': (args) => (args[0] as ButtonThemeData).getShape(args[1] as MaterialButton),
        'getAnimationDuration#1': (args) => (args[0] as ButtonThemeData).getAnimationDuration(args[1] as MaterialButton),
        'getConstraints#1': (args) => (args[0] as ButtonThemeData).getConstraints(args[1] as MaterialButton),
        'getMaterialTapTargetSize#1': (args) => (args[0] as ButtonThemeData).getMaterialTapTargetSize(args[1] as MaterialButton),
        'copyWith#15': (args) => (args[0] as ButtonThemeData).copyWith(textTheme: identical(args[1], darticAbsent) ? null : args[1] as ButtonTextTheme?, layoutBehavior: identical(args[2], darticAbsent) ? null : args[2] as ButtonBarLayoutBehavior?, minWidth: identical(args[3], darticAbsent) ? null : args[3] as double?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, alignedDropdown: identical(args[7], darticAbsent) ? null : args[7] as bool?, buttonColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, hoverColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, highlightColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, splashColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, colorScheme: identical(args[14], darticAbsent) ? null : args[14] as ColorScheme?, materialTapTargetSize: identical(args[15], darticAbsent) ? null : args[15] as MaterialTapTargetSize?),
        'debugFillProperties#1': (args) { (args[0] as ButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ButtonThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'minWidth#0': (args) => (args[0] as ButtonThemeData).minWidth,
        'height#0': (args) => (args[0] as ButtonThemeData).height,
        'textTheme#0': (args) => (args[0] as ButtonThemeData).textTheme,
        'layoutBehavior#0': (args) => (args[0] as ButtonThemeData).layoutBehavior,
        'constraints#0': (args) => (args[0] as ButtonThemeData).constraints,
        'padding#0': (args) => (args[0] as ButtonThemeData).padding,
        'shape#0': (args) => (args[0] as ButtonThemeData).shape,
        'alignedDropdown#0': (args) => (args[0] as ButtonThemeData).alignedDropdown,
        'colorScheme#0': (args) => (args[0] as ButtonThemeData).colorScheme,
        'hashCode#0': (args) => (args[0] as ButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as ButtonThemeData) == (args[1] as Object),
        '#15': (args) => ButtonThemeData(textTheme: identical(args[0], darticAbsent) ? ButtonTextTheme.normal : args[0] as ButtonTextTheme, minWidth: identical(args[1], darticAbsent) ? 88.0 : args[1] as double, height: identical(args[2], darticAbsent) ? 36.0 : args[2] as double, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, layoutBehavior: identical(args[5], darticAbsent) ? ButtonBarLayoutBehavior.padded : args[5] as ButtonBarLayoutBehavior, alignedDropdown: identical(args[6], darticAbsent) ? false : args[6] as bool, buttonColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, disabledColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, focusColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, hoverColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, highlightColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, splashColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, colorScheme: identical(args[13], darticAbsent) ? null : args[13] as ColorScheme?, materialTapTargetSize: identical(args[14], darticAbsent) ? null : args[14] as MaterialTapTargetSize?),
        '_#fromFields#15': (args) => ButtonThemeData(textTheme: args[14] as ButtonTextTheme, minWidth: args[13] as double, height: args[11] as double, padding: args[6] as EdgeInsetsGeometry?, shape: args[7] as ShapeBorder?, layoutBehavior: args[12] as ButtonBarLayoutBehavior, alignedDropdown: args[9] as bool, buttonColor: args[0] as Color?, disabledColor: args[1] as Color?, focusColor: args[2] as Color?, hoverColor: args[4] as Color?, highlightColor: args[3] as Color?, splashColor: args[8] as Color?, colorScheme: args[10] as ColorScheme?, materialTapTargetSize: args[5] as MaterialTapTargetSize?),
      };
}
