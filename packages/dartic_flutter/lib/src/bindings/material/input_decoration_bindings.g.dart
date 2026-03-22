// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, TextDirection, lerpDouble;
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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/semantics/semantics_service.dart';
import 'package:flutter/semantics.dart';

abstract final class InputDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecoration',
      type: InputDecoration,
      test: (o) => o is InputDecoration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#58': (args) => (args[0] as InputDecoration).copyWith(icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, label: identical(args[3], darticAbsent) ? null : args[3] as Widget?, labelText: identical(args[4], darticAbsent) ? null : args[4] as String?, labelStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, floatingLabelStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, helper: identical(args[7], darticAbsent) ? null : args[7] as Widget?, helperText: identical(args[8], darticAbsent) ? null : args[8] as String?, helperStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, helperMaxLines: identical(args[10], darticAbsent) ? null : args[10] as int?, hintText: identical(args[11], darticAbsent) ? null : args[11] as String?, hint: identical(args[12], darticAbsent) ? null : args[12] as Widget?, hintStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, hintTextDirection: identical(args[14], darticAbsent) ? null : args[14] as TextDirection?, hintFadeDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, hintMaxLines: identical(args[16], darticAbsent) ? null : args[16] as int?, maintainHintHeight: identical(args[17], darticAbsent) ? null : args[17] as bool?, maintainHintSize: identical(args[18], darticAbsent) ? null : args[18] as bool?, error: identical(args[19], darticAbsent) ? null : args[19] as Widget?, errorText: identical(args[20], darticAbsent) ? null : args[20] as String?, errorStyle: identical(args[21], darticAbsent) ? null : args[21] as TextStyle?, errorMaxLines: identical(args[22], darticAbsent) ? null : args[22] as int?, floatingLabelBehavior: identical(args[23], darticAbsent) ? null : args[23] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[24], darticAbsent) ? null : args[24] as FloatingLabelAlignment?, isCollapsed: identical(args[25], darticAbsent) ? null : args[25] as bool?, isDense: identical(args[26], darticAbsent) ? null : args[26] as bool?, contentPadding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, prefixIcon: identical(args[28], darticAbsent) ? null : args[28] as Widget?, prefix: identical(args[29], darticAbsent) ? null : args[29] as Widget?, prefixText: identical(args[30], darticAbsent) ? null : args[30] as String?, prefixIconConstraints: identical(args[31], darticAbsent) ? null : args[31] as BoxConstraints?, prefixStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, prefixIconColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, suffixIcon: identical(args[34], darticAbsent) ? null : args[34] as Widget?, suffix: identical(args[35], darticAbsent) ? null : args[35] as Widget?, suffixText: identical(args[36], darticAbsent) ? null : args[36] as String?, suffixStyle: identical(args[37], darticAbsent) ? null : args[37] as TextStyle?, suffixIconColor: identical(args[38], darticAbsent) ? null : args[38] as Color?, suffixIconConstraints: identical(args[39], darticAbsent) ? null : args[39] as BoxConstraints?, counter: identical(args[40], darticAbsent) ? null : args[40] as Widget?, counterText: identical(args[41], darticAbsent) ? null : args[41] as String?, counterStyle: identical(args[42], darticAbsent) ? null : args[42] as TextStyle?, filled: identical(args[43], darticAbsent) ? null : args[43] as bool?, fillColor: identical(args[44], darticAbsent) ? null : args[44] as Color?, focusColor: identical(args[45], darticAbsent) ? null : args[45] as Color?, hoverColor: identical(args[46], darticAbsent) ? null : args[46] as Color?, errorBorder: identical(args[47], darticAbsent) ? null : args[47] as InputBorder?, focusedBorder: identical(args[48], darticAbsent) ? null : args[48] as InputBorder?, focusedErrorBorder: identical(args[49], darticAbsent) ? null : args[49] as InputBorder?, disabledBorder: identical(args[50], darticAbsent) ? null : args[50] as InputBorder?, enabledBorder: identical(args[51], darticAbsent) ? null : args[51] as InputBorder?, border: identical(args[52], darticAbsent) ? null : args[52] as InputBorder?, enabled: identical(args[53], darticAbsent) ? null : args[53] as bool?, semanticCounterText: identical(args[54], darticAbsent) ? null : args[54] as String?, alignLabelWithHint: identical(args[55], darticAbsent) ? null : args[55] as bool?, constraints: identical(args[56], darticAbsent) ? null : args[56] as BoxConstraints?, visualDensity: identical(args[57], darticAbsent) ? null : args[57] as VisualDensity?, semanticsService: identical(args[58], darticAbsent) ? null : args[58] as SemanticsService?),
        'applyDefaults#1': (args) => (args[0] as InputDecoration).applyDefaults(args[1] as Object),
        'toString#0': (args) => (args[0] as InputDecoration).toString(),
        'icon#0': (args) => (args[0] as InputDecoration).icon,
        'iconColor#0': (args) => (args[0] as InputDecoration).iconColor,
        'label#0': (args) => (args[0] as InputDecoration).label,
        'labelText#0': (args) => (args[0] as InputDecoration).labelText,
        'labelStyle#0': (args) => (args[0] as InputDecoration).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecoration).floatingLabelStyle,
        'helper#0': (args) => (args[0] as InputDecoration).helper,
        'helperText#0': (args) => (args[0] as InputDecoration).helperText,
        'helperStyle#0': (args) => (args[0] as InputDecoration).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecoration).helperMaxLines,
        'hintText#0': (args) => (args[0] as InputDecoration).hintText,
        'hint#0': (args) => (args[0] as InputDecoration).hint,
        'hintStyle#0': (args) => (args[0] as InputDecoration).hintStyle,
        'hintTextDirection#0': (args) => (args[0] as InputDecoration).hintTextDirection,
        'hintMaxLines#0': (args) => (args[0] as InputDecoration).hintMaxLines,
        'hintFadeDuration#0': (args) => (args[0] as InputDecoration).hintFadeDuration,
        'maintainHintHeight#0': (args) => (args[0] as InputDecoration).maintainHintHeight,
        'maintainHintSize#0': (args) => (args[0] as InputDecoration).maintainHintSize,
        'error#0': (args) => (args[0] as InputDecoration).error,
        'errorText#0': (args) => (args[0] as InputDecoration).errorText,
        'errorStyle#0': (args) => (args[0] as InputDecoration).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecoration).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecoration).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecoration).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecoration).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecoration).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecoration).isCollapsed,
        'prefixIcon#0': (args) => (args[0] as InputDecoration).prefixIcon,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecoration).prefixIconConstraints,
        'prefix#0': (args) => (args[0] as InputDecoration).prefix,
        'prefixText#0': (args) => (args[0] as InputDecoration).prefixText,
        'prefixStyle#0': (args) => (args[0] as InputDecoration).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecoration).prefixIconColor,
        'suffixIcon#0': (args) => (args[0] as InputDecoration).suffixIcon,
        'suffix#0': (args) => (args[0] as InputDecoration).suffix,
        'suffixText#0': (args) => (args[0] as InputDecoration).suffixText,
        'suffixStyle#0': (args) => (args[0] as InputDecoration).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecoration).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecoration).suffixIconConstraints,
        'counterText#0': (args) => (args[0] as InputDecoration).counterText,
        'counter#0': (args) => (args[0] as InputDecoration).counter,
        'counterStyle#0': (args) => (args[0] as InputDecoration).counterStyle,
        'filled#0': (args) => (args[0] as InputDecoration).filled,
        'fillColor#0': (args) => (args[0] as InputDecoration).fillColor,
        'focusColor#0': (args) => (args[0] as InputDecoration).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecoration).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecoration).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecoration).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecoration).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecoration).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecoration).enabledBorder,
        'border#0': (args) => (args[0] as InputDecoration).border,
        'enabled#0': (args) => (args[0] as InputDecoration).enabled,
        'semanticCounterText#0': (args) => (args[0] as InputDecoration).semanticCounterText,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecoration).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecoration).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecoration).visualDensity,
        'hashCode#0': (args) => (args[0] as InputDecoration).hashCode,
        '#57': (args) => InputDecoration(icon: identical(args[0], darticAbsent) ? null : args[0] as Widget?, iconColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, label: identical(args[2], darticAbsent) ? null : args[2] as Widget?, labelText: identical(args[3], darticAbsent) ? null : args[3] as String?, labelStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, floatingLabelStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, helper: identical(args[6], darticAbsent) ? null : args[6] as Widget?, helperText: identical(args[7], darticAbsent) ? null : args[7] as String?, helperStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, helperMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, hintText: identical(args[10], darticAbsent) ? null : args[10] as String?, hint: identical(args[11], darticAbsent) ? null : args[11] as Widget?, hintStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, hintTextDirection: identical(args[13], darticAbsent) ? null : args[13] as TextDirection?, hintMaxLines: identical(args[14], darticAbsent) ? null : args[14] as int?, hintFadeDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, maintainHintHeight: identical(args[16], darticAbsent) ? true : args[16] as bool, maintainHintSize: identical(args[17], darticAbsent) ? true : args[17] as bool, error: identical(args[18], darticAbsent) ? null : args[18] as Widget?, errorText: identical(args[19], darticAbsent) ? null : args[19] as String?, errorStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, errorMaxLines: identical(args[21], darticAbsent) ? null : args[21] as int?, floatingLabelBehavior: identical(args[22], darticAbsent) ? null : args[22] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[23], darticAbsent) ? null : args[23] as FloatingLabelAlignment?, isCollapsed: identical(args[24], darticAbsent) ? null : args[24] as bool?, isDense: identical(args[25], darticAbsent) ? null : args[25] as bool?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, prefixIcon: identical(args[27], darticAbsent) ? null : args[27] as Widget?, prefixIconConstraints: identical(args[28], darticAbsent) ? null : args[28] as BoxConstraints?, prefix: identical(args[29], darticAbsent) ? null : args[29] as Widget?, prefixText: identical(args[30], darticAbsent) ? null : args[30] as String?, prefixStyle: identical(args[31], darticAbsent) ? null : args[31] as TextStyle?, prefixIconColor: identical(args[32], darticAbsent) ? null : args[32] as Color?, suffixIcon: identical(args[33], darticAbsent) ? null : args[33] as Widget?, suffix: identical(args[34], darticAbsent) ? null : args[34] as Widget?, suffixText: identical(args[35], darticAbsent) ? null : args[35] as String?, suffixStyle: identical(args[36], darticAbsent) ? null : args[36] as TextStyle?, suffixIconColor: identical(args[37], darticAbsent) ? null : args[37] as Color?, suffixIconConstraints: identical(args[38], darticAbsent) ? null : args[38] as BoxConstraints?, counter: identical(args[39], darticAbsent) ? null : args[39] as Widget?, counterText: identical(args[40], darticAbsent) ? null : args[40] as String?, counterStyle: identical(args[41], darticAbsent) ? null : args[41] as TextStyle?, filled: identical(args[42], darticAbsent) ? null : args[42] as bool?, fillColor: identical(args[43], darticAbsent) ? null : args[43] as Color?, focusColor: identical(args[44], darticAbsent) ? null : args[44] as Color?, hoverColor: identical(args[45], darticAbsent) ? null : args[45] as Color?, errorBorder: identical(args[46], darticAbsent) ? null : args[46] as InputBorder?, focusedBorder: identical(args[47], darticAbsent) ? null : args[47] as InputBorder?, focusedErrorBorder: identical(args[48], darticAbsent) ? null : args[48] as InputBorder?, disabledBorder: identical(args[49], darticAbsent) ? null : args[49] as InputBorder?, enabledBorder: identical(args[50], darticAbsent) ? null : args[50] as InputBorder?, border: identical(args[51], darticAbsent) ? null : args[51] as InputBorder?, enabled: identical(args[52], darticAbsent) ? true : args[52] as bool, semanticCounterText: identical(args[53], darticAbsent) ? null : args[53] as String?, alignLabelWithHint: identical(args[54], darticAbsent) ? null : args[54] as bool?, constraints: identical(args[55], darticAbsent) ? null : args[55] as BoxConstraints?, visualDensity: identical(args[56], darticAbsent) ? null : args[56] as VisualDensity?),
        'collapsed#17': (args) => InputDecoration.collapsed(hintText: args[0] as String?, floatingLabelBehavior: identical(args[1], darticAbsent) ? null : args[1] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[2], darticAbsent) ? null : args[2] as FloatingLabelAlignment?, hintStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, hint: identical(args[4], darticAbsent) ? null : args[4] as Widget?, hintTextDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, hintMaxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, hintFadeDuration: identical(args[7], darticAbsent) ? null : args[7] as Duration?, maintainHintHeight: identical(args[8], darticAbsent) ? true : args[8] as bool, maintainHintSize: identical(args[9], darticAbsent) ? true : args[9] as bool, filled: identical(args[10], darticAbsent) ? null : args[10] as bool?, fillColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, hoverColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, border: identical(args[14], darticAbsent) ? null : args[14] as InputBorder?, enabled: identical(args[15], darticAbsent) ? true : args[15] as bool, constraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?),
        '_#fromFields#57': (args) => InputDecoration(icon: args[34] as Widget?, iconColor: args[35] as Color?, label: args[38] as Widget?, labelText: args[40] as String?, labelStyle: args[39] as TextStyle?, floatingLabelStyle: args[19] as TextStyle?, helper: args[23] as Widget?, helperText: args[26] as String?, helperStyle: args[25] as TextStyle?, helperMaxLines: args[24] as int?, hintText: args[31] as String?, hint: args[27] as Widget?, hintStyle: args[30] as TextStyle?, hintTextDirection: args[32] as TextDirection?, hintMaxLines: args[29] as int?, hintFadeDuration: args[28] as Duration?, maintainHintHeight: args[41] as bool, maintainHintSize: args[42] as bool, error: args[10] as Widget?, errorText: args[14] as String?, errorStyle: args[13] as TextStyle?, errorMaxLines: args[12] as int?, floatingLabelBehavior: args[18] as FloatingLabelBehavior?, floatingLabelAlignment: args[17] as FloatingLabelAlignment?, isCollapsed: args[36] as bool?, isDense: args[37] as bool?, contentPadding: args[3] as EdgeInsetsGeometry?, prefixIcon: args[44] as Widget?, prefixIconConstraints: args[46] as BoxConstraints?, prefix: args[43] as Widget?, prefixText: args[48] as String?, prefixStyle: args[47] as TextStyle?, prefixIconColor: args[45] as Color?, suffixIcon: args[51] as Widget?, suffix: args[50] as Widget?, suffixText: args[55] as String?, suffixStyle: args[54] as TextStyle?, suffixIconColor: args[52] as Color?, suffixIconConstraints: args[53] as BoxConstraints?, counter: args[4] as Widget?, counterText: args[6] as String?, counterStyle: args[5] as TextStyle?, filled: args[16] as bool?, fillColor: args[15] as Color?, focusColor: args[20] as Color?, hoverColor: args[33] as Color?, errorBorder: args[11] as InputBorder?, focusedBorder: args[21] as InputBorder?, focusedErrorBorder: args[22] as InputBorder?, disabledBorder: args[7] as InputBorder?, enabledBorder: args[9] as InputBorder?, border: args[1] as InputBorder?, enabled: args[8] as bool, semanticCounterText: args[49] as String?, alignLabelWithHint: args[0] as bool?, constraints: args[2] as BoxConstraints?, visualDensity: args[56] as VisualDensity?),
      };
}
