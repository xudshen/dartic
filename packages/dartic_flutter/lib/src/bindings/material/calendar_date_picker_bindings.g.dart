// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/calendar_date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CalendarDatePickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker',
      type: CalendarDatePicker,
      test: (o) => o is CalendarDatePicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CalendarDatePicker).createState(),
        'createElement#0': (args) => (args[0] as CalendarDatePicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CalendarDatePicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CalendarDatePicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CalendarDatePicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CalendarDatePicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CalendarDatePicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CalendarDatePicker).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as CalendarDatePicker).initialDate,
        'firstDate#0': (args) => (args[0] as CalendarDatePicker).firstDate,
        'lastDate#0': (args) => (args[0] as CalendarDatePicker).lastDate,
        'currentDate#0': (args) => (args[0] as CalendarDatePicker).currentDate,
        'onDateChanged#0': (args) => (args[0] as CalendarDatePicker).onDateChanged,
        'onDisplayedMonthChanged#0': (args) => (args[0] as CalendarDatePicker).onDisplayedMonthChanged,
        'initialCalendarMode#0': (args) => (args[0] as CalendarDatePicker).initialCalendarMode,
        'selectableDayPredicate#0': (args) => (args[0] as CalendarDatePicker).selectableDayPredicate,
        'calendarDelegate#0': (args) => (args[0] as CalendarDatePicker).calendarDelegate,
        'key#0': (args) => (args[0] as CalendarDatePicker).key,
        '#10': (args) => CalendarDatePicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, onDateChanged: (a) => (args[5] as Function)(a), onDisplayedMonthChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), initialCalendarMode: identical(args[7], darticAbsent) ? DatePickerMode.day : args[7] as DatePickerMode, selectableDayPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), calendarDelegate: identical(args[9], darticAbsent) ? const GregorianCalendarDelegate() : args[9] as CalendarDelegate<DateTime>),
      };
}
