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

abstract final class ControlsDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::ControlsDetails',
      type: ControlsDetails,
      test: (o) => o is ControlsDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'currentStep#0': (args) => (args[0] as ControlsDetails).currentStep,
        'stepIndex#0': (args) => (args[0] as ControlsDetails).stepIndex,
        'onStepContinue#0': (args) => (args[0] as ControlsDetails).onStepContinue,
        'onStepCancel#0': (args) => (args[0] as ControlsDetails).onStepCancel,
        'isActive#0': (args) => (args[0] as ControlsDetails).isActive,
        '#4': (args) => ControlsDetails(currentStep: args[0] as int, stepIndex: args[1] as int, onStepCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onStepContinue: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#4': (args) => ControlsDetails(currentStep: args[0] as int, stepIndex: args[3] as int, onStepCancel: args[1] as VoidCallback?, onStepContinue: args[2] as VoidCallback?),
      };
}
