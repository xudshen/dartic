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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TimePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time_picker.dart::TimePickerDialog',
      type: TimePickerDialog,
      test: (o) => o is TimePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TimePickerDialog).createState(),
        'toString#1': (args) => (args[0] as TimePickerDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TimePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as TimePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TimePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TimePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TimePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TimePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TimePickerDialog).debugDescribeChildren(),
        'initialTime#0': (args) => (args[0] as TimePickerDialog).initialTime,
        'cancelText#0': (args) => (args[0] as TimePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as TimePickerDialog).confirmText,
        'helpText#0': (args) => (args[0] as TimePickerDialog).helpText,
        'errorInvalidText#0': (args) => (args[0] as TimePickerDialog).errorInvalidText,
        'hourLabelText#0': (args) => (args[0] as TimePickerDialog).hourLabelText,
        'minuteLabelText#0': (args) => (args[0] as TimePickerDialog).minuteLabelText,
        'restorationId#0': (args) => (args[0] as TimePickerDialog).restorationId,
        'initialEntryMode#0': (args) => (args[0] as TimePickerDialog).initialEntryMode,
        'orientation#0': (args) => (args[0] as TimePickerDialog).orientation,
        'onEntryModeChanged#0': (args) => (args[0] as TimePickerDialog).onEntryModeChanged,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as TimePickerDialog).switchToInputEntryModeIcon,
        'switchToTimerEntryModeIcon#0': (args) => (args[0] as TimePickerDialog).switchToTimerEntryModeIcon,
        'emptyInitialInput#0': (args) => (args[0] as TimePickerDialog).emptyInitialInput,
        'hashCode#0': (args) => (args[0] as TimePickerDialog).hashCode,
        'key#0': (args) => (args[0] as TimePickerDialog).key,
        '==#1': (args) => (args[0] as TimePickerDialog) == (args[1] as Object),
        '#15': (args) => TimePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialTime: args[1] as TimeOfDay, cancelText: identical(args[2], darticAbsent) ? null : args[2] as String?, confirmText: identical(args[3], darticAbsent) ? null : args[3] as String?, helpText: identical(args[4], darticAbsent) ? null : args[4] as String?, errorInvalidText: identical(args[5], darticAbsent) ? null : args[5] as String?, hourLabelText: identical(args[6], darticAbsent) ? null : args[6] as String?, minuteLabelText: identical(args[7], darticAbsent) ? null : args[7] as String?, restorationId: identical(args[8], darticAbsent) ? null : args[8] as String?, initialEntryMode: identical(args[9], darticAbsent) ? TimePickerEntryMode.dial : args[9] as TimePickerEntryMode, orientation: identical(args[10], darticAbsent) ? null : args[10] as Orientation?, onEntryModeChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), switchToInputEntryModeIcon: identical(args[12], darticAbsent) ? null : args[12] as Icon?, switchToTimerEntryModeIcon: identical(args[13], darticAbsent) ? null : args[13] as Icon?, emptyInitialInput: identical(args[14], darticAbsent) ? false : args[14] as bool),
        '_#fromFields#15': (args) => TimePickerDialog(key: args[8] as Key?, initialTime: args[7] as TimeOfDay, cancelText: args[0] as String?, confirmText: args[1] as String?, helpText: args[4] as String?, errorInvalidText: args[3] as String?, hourLabelText: args[5] as String?, minuteLabelText: args[9] as String?, restorationId: args[12] as String?, initialEntryMode: args[6] as TimePickerEntryMode, orientation: args[11] as Orientation?, onEntryModeChanged: args[10] as EntryModeChangeCallback?, switchToInputEntryModeIcon: args[13] as Icon?, switchToTimerEntryModeIcon: args[14] as Icon?, emptyInitialInput: args[2] as bool),
      };
}
