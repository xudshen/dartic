// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class InputDecorationThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorationThemeData',
      type: InputDecorationThemeData,
      test: (o) => o is InputDecorationThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#37': (args) => (args[0] as InputDecorationThemeData).copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?),
        'merge#1': (args) => (args[0] as InputDecorationThemeData).merge(args[1] as InputDecorationThemeData?),
        'debugFillProperties#1': (args) { (args[0] as InputDecorationThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as InputDecorationThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as InputDecorationThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorationThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'labelStyle#0': (args) => (args[0] as InputDecorationThemeData).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelStyle,
        'helperStyle#0': (args) => (args[0] as InputDecorationThemeData).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecorationThemeData).helperMaxLines,
        'hintStyle#0': (args) => (args[0] as InputDecorationThemeData).hintStyle,
        'hintFadeDuration#0': (args) => (args[0] as InputDecorationThemeData).hintFadeDuration,
        'hintMaxLines#0': (args) => (args[0] as InputDecorationThemeData).hintMaxLines,
        'errorStyle#0': (args) => (args[0] as InputDecorationThemeData).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecorationThemeData).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecorationThemeData).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecorationThemeData).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecorationThemeData).isCollapsed,
        'iconColor#0': (args) => (args[0] as InputDecorationThemeData).iconColor,
        'prefixStyle#0': (args) => (args[0] as InputDecorationThemeData).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecorationThemeData).prefixIconColor,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecorationThemeData).prefixIconConstraints,
        'suffixStyle#0': (args) => (args[0] as InputDecorationThemeData).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecorationThemeData).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecorationThemeData).suffixIconConstraints,
        'counterStyle#0': (args) => (args[0] as InputDecorationThemeData).counterStyle,
        'filled#0': (args) => (args[0] as InputDecorationThemeData).filled,
        'fillColor#0': (args) => (args[0] as InputDecorationThemeData).fillColor,
        'outlineBorder#0': (args) => (args[0] as InputDecorationThemeData).outlineBorder,
        'activeIndicatorBorder#0': (args) => (args[0] as InputDecorationThemeData).activeIndicatorBorder,
        'focusColor#0': (args) => (args[0] as InputDecorationThemeData).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecorationThemeData).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecorationThemeData).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecorationThemeData).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecorationThemeData).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecorationThemeData).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecorationThemeData).enabledBorder,
        'border#0': (args) => (args[0] as InputDecorationThemeData).border,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecorationThemeData).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecorationThemeData).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecorationThemeData).visualDensity,
        'hashCode#0': (args) => (args[0] as InputDecorationThemeData).hashCode,
        '==#1': (args) => (args[0] as InputDecorationThemeData) == (args[1] as Object),
        '#37': (args) => InputDecorationThemeData(labelStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, floatingLabelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, helperStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperMaxLines: identical(args[3], darticAbsent) ? null : args[3] as int?, hintStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, hintFadeDuration: identical(args[5], darticAbsent) ? null : args[5] as Duration?, hintMaxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, errorStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, errorMaxLines: identical(args[8], darticAbsent) ? null : args[8] as int?, floatingLabelBehavior: identical(args[9], darticAbsent) ? FloatingLabelBehavior.auto : args[9] as FloatingLabelBehavior, floatingLabelAlignment: identical(args[10], darticAbsent) ? FloatingLabelAlignment.start : args[10] as FloatingLabelAlignment, isDense: identical(args[11], darticAbsent) ? false : args[11] as bool, contentPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, isCollapsed: identical(args[13], darticAbsent) ? false : args[13] as bool, iconColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, prefixStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, prefixIconColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, prefixIconConstraints: identical(args[17], darticAbsent) ? null : args[17] as BoxConstraints?, suffixStyle: identical(args[18], darticAbsent) ? null : args[18] as TextStyle?, suffixIconColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, suffixIconConstraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, counterStyle: identical(args[21], darticAbsent) ? null : args[21] as TextStyle?, filled: identical(args[22], darticAbsent) ? false : args[22] as bool, fillColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, activeIndicatorBorder: identical(args[24], darticAbsent) ? null : args[24] as BorderSide?, outlineBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, focusColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, hoverColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, errorBorder: identical(args[28], darticAbsent) ? null : args[28] as InputBorder?, focusedBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedErrorBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, disabledBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, enabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, border: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, alignLabelWithHint: identical(args[34], darticAbsent) ? false : args[34] as bool, constraints: identical(args[35], darticAbsent) ? null : args[35] as BoxConstraints?, visualDensity: identical(args[36], darticAbsent) ? null : args[36] as VisualDensity?),
        '_#fromFields#37': (args) => InputDecorationThemeData(labelStyle: args[28] as TextStyle?, floatingLabelStyle: args[15] as TextStyle?, helperStyle: args[20] as TextStyle?, helperMaxLines: args[19] as int?, hintStyle: args[23] as TextStyle?, hintFadeDuration: args[21] as Duration?, hintMaxLines: args[22] as int?, errorStyle: args[10] as TextStyle?, errorMaxLines: args[9] as int?, floatingLabelBehavior: args[14] as FloatingLabelBehavior, floatingLabelAlignment: args[13] as FloatingLabelAlignment, isDense: args[27] as bool, contentPadding: args[4] as EdgeInsetsGeometry?, isCollapsed: args[26] as bool, iconColor: args[25] as Color?, prefixStyle: args[32] as TextStyle?, prefixIconColor: args[30] as Color?, prefixIconConstraints: args[31] as BoxConstraints?, suffixStyle: args[35] as TextStyle?, suffixIconColor: args[33] as Color?, suffixIconConstraints: args[34] as BoxConstraints?, counterStyle: args[5] as TextStyle?, filled: args[12] as bool, fillColor: args[11] as Color?, activeIndicatorBorder: args[0] as BorderSide?, outlineBorder: args[29] as BorderSide?, focusColor: args[16] as Color?, hoverColor: args[24] as Color?, errorBorder: args[8] as InputBorder?, focusedBorder: args[17] as InputBorder?, focusedErrorBorder: args[18] as InputBorder?, disabledBorder: args[6] as InputBorder?, enabledBorder: args[7] as InputBorder?, border: args[2] as InputBorder?, alignLabelWithHint: args[1] as bool, constraints: args[3] as BoxConstraints?, visualDensity: args[36] as VisualDensity?),
      };
}
