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
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DateRangePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker.dart::DateRangePickerDialog',
      type: DateRangePickerDialog,
      test: (o) => o is DateRangePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DateRangePickerDialog).createState(),
        'toString#0': (args) => (args[0] as DateRangePickerDialog).toString(),
        'createElement#0': (args) => (args[0] as DateRangePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as DateRangePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DateRangePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DateRangePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DateRangePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DateRangePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DateRangePickerDialog).debugDescribeChildren(),
        'initialDateRange#0': (args) => (args[0] as DateRangePickerDialog).initialDateRange,
        'firstDate#0': (args) => (args[0] as DateRangePickerDialog).firstDate,
        'lastDate#0': (args) => (args[0] as DateRangePickerDialog).lastDate,
        'currentDate#0': (args) => (args[0] as DateRangePickerDialog).currentDate,
        'initialEntryMode#0': (args) => (args[0] as DateRangePickerDialog).initialEntryMode,
        'cancelText#0': (args) => (args[0] as DateRangePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as DateRangePickerDialog).confirmText,
        'saveText#0': (args) => (args[0] as DateRangePickerDialog).saveText,
        'helpText#0': (args) => (args[0] as DateRangePickerDialog).helpText,
        'errorInvalidRangeText#0': (args) => (args[0] as DateRangePickerDialog).errorInvalidRangeText,
        'errorFormatText#0': (args) => (args[0] as DateRangePickerDialog).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as DateRangePickerDialog).errorInvalidText,
        'fieldStartHintText#0': (args) => (args[0] as DateRangePickerDialog).fieldStartHintText,
        'fieldEndHintText#0': (args) => (args[0] as DateRangePickerDialog).fieldEndHintText,
        'fieldStartLabelText#0': (args) => (args[0] as DateRangePickerDialog).fieldStartLabelText,
        'fieldEndLabelText#0': (args) => (args[0] as DateRangePickerDialog).fieldEndLabelText,
        'keyboardType#0': (args) => (args[0] as DateRangePickerDialog).keyboardType,
        'restorationId#0': (args) => (args[0] as DateRangePickerDialog).restorationId,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as DateRangePickerDialog).switchToInputEntryModeIcon,
        'switchToCalendarEntryModeIcon#0': (args) => (args[0] as DateRangePickerDialog).switchToCalendarEntryModeIcon,
        'selectableDayPredicate#0': (args) => (args[0] as DateRangePickerDialog).selectableDayPredicate,
        'calendarDelegate#0': (args) => (args[0] as DateRangePickerDialog).calendarDelegate,
        'hashCode#0': (args) => (args[0] as DateRangePickerDialog).hashCode,
        'key#0': (args) => (args[0] as DateRangePickerDialog).key,
        '==#1': (args) => (args[0] as DateRangePickerDialog) == (args[1] as Object),
        '#23': (args) => DateRangePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDateRange: identical(args[1], darticAbsent) ? null : args[1] as DateTimeRange<DateTime>?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, initialEntryMode: identical(args[5], darticAbsent) ? DatePickerEntryMode.calendar : args[5] as DatePickerEntryMode, helpText: identical(args[6], darticAbsent) ? null : args[6] as String?, cancelText: identical(args[7], darticAbsent) ? null : args[7] as String?, confirmText: identical(args[8], darticAbsent) ? null : args[8] as String?, saveText: identical(args[9], darticAbsent) ? null : args[9] as String?, errorInvalidRangeText: identical(args[10], darticAbsent) ? null : args[10] as String?, errorFormatText: identical(args[11], darticAbsent) ? null : args[11] as String?, errorInvalidText: identical(args[12], darticAbsent) ? null : args[12] as String?, fieldStartHintText: identical(args[13], darticAbsent) ? null : args[13] as String?, fieldEndHintText: identical(args[14], darticAbsent) ? null : args[14] as String?, fieldStartLabelText: identical(args[15], darticAbsent) ? null : args[15] as String?, fieldEndLabelText: identical(args[16], darticAbsent) ? null : args[16] as String?, keyboardType: identical(args[17], darticAbsent) ? TextInputType.datetime : args[17] as TextInputType, restorationId: identical(args[18], darticAbsent) ? null : args[18] as String?, switchToInputEntryModeIcon: identical(args[19], darticAbsent) ? null : args[19] as Icon?, switchToCalendarEntryModeIcon: identical(args[20], darticAbsent) ? null : args[20] as Icon?, selectableDayPredicate: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a, b, c) => (args[21] as Function?)!(a, b, c), calendarDelegate: identical(args[22], darticAbsent) ? const GregorianCalendarDelegate() : args[22] as CalendarDelegate<DateTime>),
        '_#fromFields#23': (args) => DateRangePickerDialog(key: args[15] as Key?, initialDateRange: args[13] as DateTimeRange<DateTime>?, firstDate: args[11] as DateTime, lastDate: args[17] as DateTime, currentDate: args[3] as DateTime?, initialEntryMode: args[14] as DatePickerEntryMode, helpText: args[12] as String?, cancelText: args[1] as String?, confirmText: args[2] as String?, saveText: args[19] as String?, errorInvalidRangeText: args[5] as String?, errorFormatText: args[4] as String?, errorInvalidText: args[6] as String?, fieldStartHintText: args[9] as String?, fieldEndHintText: args[7] as String?, fieldStartLabelText: args[10] as String?, fieldEndLabelText: args[8] as String?, keyboardType: args[16] as TextInputType, restorationId: args[18] as String?, switchToInputEntryModeIcon: args[22] as Icon?, switchToCalendarEntryModeIcon: args[21] as Icon?, selectableDayPredicate: args[20] as SelectableDayForRangePredicate?, calendarDelegate: args[0] as CalendarDelegate<DateTime>),
      };
}
