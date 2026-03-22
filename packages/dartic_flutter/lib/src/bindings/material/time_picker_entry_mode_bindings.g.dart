// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time_picker.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/src/material/time_picker_theme.dart';

abstract final class TimePickerEntryModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time_picker.dart::TimePickerEntryMode',
      type: TimePickerEntryMode,
      test: (o) => o is TimePickerEntryMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerEntryMode::dial#0', (args) => TimePickerEntryMode.dial);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerEntryMode::input#0', (args) => TimePickerEntryMode.input);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerEntryMode::dialOnly#0', (args) => TimePickerEntryMode.dialOnly);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerEntryMode::inputOnly#0', (args) => TimePickerEntryMode.inputOnly);
    ctx.registerBinding('package:flutter/src/material/time_picker.dart::TimePickerEntryMode::values#0', (args) => TimePickerEntryMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TimePickerEntryMode).toString(),
        'hashCode#0': (args) => (args[0] as TimePickerEntryMode).hashCode,
        'index#0': (args) => (args[0] as TimePickerEntryMode).index,
        '==#1': (args) => (args[0] as TimePickerEntryMode) == (args[1] as Object),
        '_#fromFields#2': (args) => TimePickerEntryMode.values[args[1] as int],
      };
}
