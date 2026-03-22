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

abstract final class StepBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::Step',
      type: Step,
      test: (o) => o is Step,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'title#0': (args) => (args[0] as Step).title,
        'subtitle#0': (args) => (args[0] as Step).subtitle,
        'content#0': (args) => (args[0] as Step).content,
        'state#0': (args) => (args[0] as Step).state,
        'isActive#0': (args) => (args[0] as Step).isActive,
        'label#0': (args) => (args[0] as Step).label,
        'stepStyle#0': (args) => (args[0] as Step).stepStyle,
        '#7': (args) => Step(title: args[0] as Widget, subtitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, content: args[2] as Widget, state: identical(args[3], darticAbsent) ? StepState.indexed : args[3] as StepState, isActive: identical(args[4], darticAbsent) ? false : args[4] as bool, label: identical(args[5], darticAbsent) ? null : args[5] as Widget?, stepStyle: identical(args[6], darticAbsent) ? null : args[6] as StepStyle?),
        '_#fromFields#7': (args) => Step(title: args[6] as Widget, subtitle: args[5] as Widget?, content: args[0] as Widget, state: args[3] as StepState, isActive: args[1] as bool, label: args[2] as Widget?, stepStyle: args[4] as StepStyle?),
      };
}
