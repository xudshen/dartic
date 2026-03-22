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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InputDecorationThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorationTheme',
      type: InputDecorationTheme,
      test: (o) => o is InputDecorationTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::of#1', (args) => InputDecorationTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#37': (args) => (args[0] as InputDecorationTheme).copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?),
        'merge#1': (args) => (args[0] as InputDecorationTheme).merge(args[1] as InputDecorationTheme?),
        'updateShouldNotify#1': (args) => (args[0] as InputDecorationTheme).updateShouldNotify(args[1] as InputDecorationTheme),
        'wrap#2': (args) => (args[0] as InputDecorationTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#0': (args) => (args[0] as InputDecorationTheme).toString(),
        'createElement#0': (args) => (args[0] as InputDecorationTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDecorationTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputDecorationTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputDecorationTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDecorationTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorationTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDecorationTheme).debugDescribeChildren(),
        'labelStyle#0': (args) => (args[0] as InputDecorationTheme).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecorationTheme).floatingLabelStyle,
        'helperStyle#0': (args) => (args[0] as InputDecorationTheme).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecorationTheme).helperMaxLines,
        'hintStyle#0': (args) => (args[0] as InputDecorationTheme).hintStyle,
        'hintFadeDuration#0': (args) => (args[0] as InputDecorationTheme).hintFadeDuration,
        'hintMaxLines#0': (args) => (args[0] as InputDecorationTheme).hintMaxLines,
        'errorStyle#0': (args) => (args[0] as InputDecorationTheme).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecorationTheme).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecorationTheme).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecorationTheme).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecorationTheme).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecorationTheme).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecorationTheme).isCollapsed,
        'iconColor#0': (args) => (args[0] as InputDecorationTheme).iconColor,
        'prefixStyle#0': (args) => (args[0] as InputDecorationTheme).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecorationTheme).prefixIconColor,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecorationTheme).prefixIconConstraints,
        'suffixStyle#0': (args) => (args[0] as InputDecorationTheme).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecorationTheme).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecorationTheme).suffixIconConstraints,
        'counterStyle#0': (args) => (args[0] as InputDecorationTheme).counterStyle,
        'filled#0': (args) => (args[0] as InputDecorationTheme).filled,
        'fillColor#0': (args) => (args[0] as InputDecorationTheme).fillColor,
        'activeIndicatorBorder#0': (args) => (args[0] as InputDecorationTheme).activeIndicatorBorder,
        'outlineBorder#0': (args) => (args[0] as InputDecorationTheme).outlineBorder,
        'focusColor#0': (args) => (args[0] as InputDecorationTheme).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecorationTheme).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecorationTheme).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecorationTheme).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecorationTheme).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecorationTheme).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecorationTheme).enabledBorder,
        'border#0': (args) => (args[0] as InputDecorationTheme).border,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecorationTheme).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecorationTheme).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecorationTheme).visualDensity,
        'data#0': (args) => (args[0] as InputDecorationTheme).data,
        'hashCode#0': (args) => (args[0] as InputDecorationTheme).hashCode,
        'child#0': (args) => (args[0] as InputDecorationTheme).child,
        'key#0': (args) => (args[0] as InputDecorationTheme).key,
        '==#1': (args) => (args[0] as InputDecorationTheme) == (args[1] as Object),
        '#40': (args) => InputDecorationTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?, data: identical(args[38], darticAbsent) ? null : args[38] as InputDecorationThemeData?, child: identical(args[39], darticAbsent) ? null : args[39] as Widget?),
        '_#fromFields#40': (args) => InputDecorationTheme(key: args[39] as Key?, labelStyle: args[29] as TextStyle?, floatingLabelStyle: args[16] as TextStyle?, helperStyle: args[21] as TextStyle?, helperMaxLines: args[20] as int?, hintStyle: args[24] as TextStyle?, hintFadeDuration: args[22] as Duration?, hintMaxLines: args[23] as int?, errorStyle: args[11] as TextStyle?, errorMaxLines: args[10] as int?, floatingLabelBehavior: args[15] as FloatingLabelBehavior?, floatingLabelAlignment: args[14] as FloatingLabelAlignment?, isDense: args[28] as bool?, contentPadding: args[4] as EdgeInsetsGeometry?, isCollapsed: args[27] as bool?, iconColor: args[26] as Color?, prefixStyle: args[33] as TextStyle?, prefixIconColor: args[31] as Color?, prefixIconConstraints: args[32] as BoxConstraints?, suffixStyle: args[36] as TextStyle?, suffixIconColor: args[34] as Color?, suffixIconConstraints: args[35] as BoxConstraints?, counterStyle: args[5] as TextStyle?, filled: args[13] as bool?, fillColor: args[12] as Color?, activeIndicatorBorder: args[0] as BorderSide?, outlineBorder: args[30] as BorderSide?, focusColor: args[17] as Color?, hoverColor: args[25] as Color?, errorBorder: args[9] as InputBorder?, focusedBorder: args[18] as InputBorder?, focusedErrorBorder: args[19] as InputBorder?, disabledBorder: args[7] as InputBorder?, enabledBorder: args[8] as InputBorder?, border: args[2] as InputBorder?, alignLabelWithHint: args[1] as bool?, constraints: args[3] as BoxConstraints?, visualDensity: args[37] as VisualDensity?, data: args[6] as InputDecorationThemeData?, child: args[38] as Widget?),
      };
}
