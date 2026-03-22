// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/stepper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class StepStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::StepStyle',
      type: StepStyle,
      test: (o) => o is StepStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as StepStyle).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, errorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, connectorColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, connectorThickness: identical(args[4], darticAbsent) ? null : args[4] as double?, border: identical(args[5], darticAbsent) ? null : args[5] as BoxBorder?, boxShadow: identical(args[6], darticAbsent) ? null : args[6] as BoxShadow?, gradient: identical(args[7], darticAbsent) ? null : args[7] as Gradient?, indexStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?),
        'merge#1': (args) => (args[0] as StepStyle).merge(args[1] as StepStyle?),
        'debugFillProperties#1': (args) { (args[0] as StepStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as StepStyle).toString(),
        'toStringShort#0': (args) => (args[0] as StepStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as StepStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as StepStyle).color,
        'errorColor#0': (args) => (args[0] as StepStyle).errorColor,
        'connectorColor#0': (args) => (args[0] as StepStyle).connectorColor,
        'connectorThickness#0': (args) => (args[0] as StepStyle).connectorThickness,
        'border#0': (args) => (args[0] as StepStyle).border,
        'boxShadow#0': (args) => (args[0] as StepStyle).boxShadow,
        'gradient#0': (args) => (args[0] as StepStyle).gradient,
        'indexStyle#0': (args) => (args[0] as StepStyle).indexStyle,
        'hashCode#0': (args) => (args[0] as StepStyle).hashCode,
        '==#1': (args) => (args[0] as StepStyle) == (args[1] as Object),
        '#8': (args) => StepStyle(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, errorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, connectorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, connectorThickness: identical(args[3], darticAbsent) ? null : args[3] as double?, border: identical(args[4], darticAbsent) ? null : args[4] as BoxBorder?, boxShadow: identical(args[5], darticAbsent) ? null : args[5] as BoxShadow?, gradient: identical(args[6], darticAbsent) ? null : args[6] as Gradient?, indexStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?),
        '_#fromFields#8': (args) => StepStyle(color: args[2] as Color?, errorColor: args[5] as Color?, connectorColor: args[3] as Color?, connectorThickness: args[4] as double?, border: args[0] as BoxBorder?, boxShadow: args[1] as BoxShadow?, gradient: args[6] as Gradient?, indexStyle: args[7] as TextStyle?),
      };
}
