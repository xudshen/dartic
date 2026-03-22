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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class StepperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::Stepper',
      type: Stepper,
      test: (o) => o is Stepper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Stepper).createState(),
        'toString#1': (args) => (args[0] as Stepper).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Stepper).createElement(),
        'toStringShort#0': (args) => (args[0] as Stepper).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Stepper).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Stepper).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Stepper).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Stepper).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Stepper).debugDescribeChildren(),
        'steps#0': (args) => (args[0] as Stepper).steps,
        'physics#0': (args) => (args[0] as Stepper).physics,
        'controller#0': (args) => (args[0] as Stepper).controller,
        'type#0': (args) => (args[0] as Stepper).type,
        'currentStep#0': (args) => (args[0] as Stepper).currentStep,
        'onStepTapped#0': (args) => (args[0] as Stepper).onStepTapped,
        'onStepContinue#0': (args) => (args[0] as Stepper).onStepContinue,
        'onStepCancel#0': (args) => (args[0] as Stepper).onStepCancel,
        'controlsBuilder#0': (args) => (args[0] as Stepper).controlsBuilder,
        'elevation#0': (args) => (args[0] as Stepper).elevation,
        'margin#0': (args) => (args[0] as Stepper).margin,
        'connectorColor#0': (args) => (args[0] as Stepper).connectorColor,
        'connectorThickness#0': (args) => (args[0] as Stepper).connectorThickness,
        'stepIconBuilder#0': (args) => (args[0] as Stepper).stepIconBuilder,
        'stepIconHeight#0': (args) => (args[0] as Stepper).stepIconHeight,
        'stepIconWidth#0': (args) => (args[0] as Stepper).stepIconWidth,
        'stepIconMargin#0': (args) => (args[0] as Stepper).stepIconMargin,
        'clipBehavior#0': (args) => (args[0] as Stepper).clipBehavior,
        'hashCode#0': (args) => (args[0] as Stepper).hashCode,
        'key#0': (args) => (args[0] as Stepper).key,
        '==#1': (args) => (args[0] as Stepper) == (args[1] as Object),
        '#19': (args) => Stepper(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, steps: (args[1] as List).cast<Step>(), controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, type: identical(args[4], darticAbsent) ? StepperType.vertical : args[4] as StepperType, currentStep: identical(args[5], darticAbsent) ? 0 : args[5] as int, onStepTapped: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onStepContinue: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onStepCancel: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), controlsBuilder: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, margin: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, connectorColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color>?, connectorThickness: identical(args[13], darticAbsent) ? null : args[13] as double?, stepIconBuilder: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), stepIconHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, stepIconWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, stepIconMargin: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsets?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip),
        '_#fromFields#19': (args) => Stepper(key: args[7] as Key?, steps: (args[17] as List).cast<Step>(), controller: args[3] as ScrollController?, physics: args[12] as ScrollPhysics?, type: args[18] as StepperType, currentStep: args[5] as int, onStepTapped: args[11] as ValueChanged<int>?, onStepContinue: args[10] as VoidCallback?, onStepCancel: args[9] as VoidCallback?, controlsBuilder: args[4] as ControlsWidgetBuilder?, elevation: args[6] as double?, margin: args[8] as EdgeInsetsGeometry?, connectorColor: args[1] as WidgetStateProperty<Color>?, connectorThickness: args[2] as double?, stepIconBuilder: args[13] as StepIconBuilder?, stepIconHeight: args[14] as double?, stepIconWidth: args[16] as double?, stepIconMargin: args[15] as EdgeInsets?, clipBehavior: args[0] as Clip),
      };
}
