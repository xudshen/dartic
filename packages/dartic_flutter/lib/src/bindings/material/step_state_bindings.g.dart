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

abstract final class StepStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::StepState',
      type: StepState,
      test: (o) => o is StepState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::indexed#0', (args) => StepState.indexed);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::editing#0', (args) => StepState.editing);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::complete#0', (args) => StepState.complete);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::disabled#0', (args) => StepState.disabled);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::error#0', (args) => StepState.error);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepState::values#0', (args) => StepState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StepState).toString(),
        'hashCode#0': (args) => (args[0] as StepState).hashCode,
        'index#0': (args) => (args[0] as StepState).index,
        '==#1': (args) => (args[0] as StepState) == (args[1] as Object),
        '_#fromFields#2': (args) => StepState.values[args[1] as int],
      };
}
