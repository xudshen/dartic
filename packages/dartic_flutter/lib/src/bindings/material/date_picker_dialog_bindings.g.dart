// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/calendar_date_picker.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DatePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker.dart::DatePickerDialog',
      type: DatePickerDialog,
      test: (o) => o is DatePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DatePickerDialog).createState(),
        'createElement#0': (args) => (args[0] as DatePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as DatePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DatePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DatePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DatePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DatePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DatePickerDialog).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as DatePickerDialog).initialDate,
        'firstDate#0': (args) => (args[0] as DatePickerDialog).firstDate,
        'lastDate#0': (args) => (args[0] as DatePickerDialog).lastDate,
        'currentDate#0': (args) => (args[0] as DatePickerDialog).currentDate,
        'initialEntryMode#0': (args) => (args[0] as DatePickerDialog).initialEntryMode,
        'selectableDayPredicate#0': (args) => (args[0] as DatePickerDialog).selectableDayPredicate,
        'cancelText#0': (args) => (args[0] as DatePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as DatePickerDialog).confirmText,
        'helpText#0': (args) => (args[0] as DatePickerDialog).helpText,
        'initialCalendarMode#0': (args) => (args[0] as DatePickerDialog).initialCalendarMode,
        'errorFormatText#0': (args) => (args[0] as DatePickerDialog).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as DatePickerDialog).errorInvalidText,
        'fieldHintText#0': (args) => (args[0] as DatePickerDialog).fieldHintText,
        'fieldLabelText#0': (args) => (args[0] as DatePickerDialog).fieldLabelText,
        'keyboardType#0': (args) => (args[0] as DatePickerDialog).keyboardType,
        'restorationId#0': (args) => (args[0] as DatePickerDialog).restorationId,
        'onDatePickerModeChange#0': (args) => (args[0] as DatePickerDialog).onDatePickerModeChange,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as DatePickerDialog).switchToInputEntryModeIcon,
        'switchToCalendarEntryModeIcon#0': (args) => (args[0] as DatePickerDialog).switchToCalendarEntryModeIcon,
        'insetPadding#0': (args) => (args[0] as DatePickerDialog).insetPadding,
        'calendarDelegate#0': (args) => (args[0] as DatePickerDialog).calendarDelegate,
        'key#0': (args) => (args[0] as DatePickerDialog).key,
        '#22': (args) => DatePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: identical(args[1], darticAbsent) ? null : args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, initialEntryMode: identical(args[5], darticAbsent) ? DatePickerEntryMode.calendar : args[5] as DatePickerEntryMode, selectableDayPredicate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), cancelText: identical(args[7], darticAbsent) ? null : args[7] as String?, confirmText: identical(args[8], darticAbsent) ? null : args[8] as String?, helpText: identical(args[9], darticAbsent) ? null : args[9] as String?, initialCalendarMode: identical(args[10], darticAbsent) ? DatePickerMode.day : args[10] as DatePickerMode, errorFormatText: identical(args[11], darticAbsent) ? null : args[11] as String?, errorInvalidText: identical(args[12], darticAbsent) ? null : args[12] as String?, fieldHintText: identical(args[13], darticAbsent) ? null : args[13] as String?, fieldLabelText: identical(args[14], darticAbsent) ? null : args[14] as String?, keyboardType: identical(args[15], darticAbsent) ? null : args[15] as TextInputType?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, onDatePickerModeChange: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), switchToInputEntryModeIcon: identical(args[18], darticAbsent) ? null : args[18] as Icon?, switchToCalendarEntryModeIcon: identical(args[19], darticAbsent) ? null : args[19] as Icon?, insetPadding: identical(args[20], darticAbsent) ? const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0) : args[20] as EdgeInsets, calendarDelegate: identical(args[21], darticAbsent) ? const GregorianCalendarDelegate() : args[21] as CalendarDelegate<DateTime>),
      };
}
