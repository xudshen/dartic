// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_localizations.dart';

abstract final class CalendarDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::CalendarDelegate',
      type: CalendarDelegate,
      test: (o) => o is CalendarDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'now#0': (args) => (args[0] as CalendarDelegate).now(),
        'dateOnly#1': (args) => (args[0] as CalendarDelegate).dateOnly(args[1] as DateTime),
        'datesOnly#1': (args) => (args[0] as CalendarDelegate).datesOnly(args[1] as DateTimeRange<DateTime>),
        'isSameDay#2': (args) => (args[0] as CalendarDelegate).isSameDay(args[1] as DateTime, args[2] as DateTime),
        'isSameMonth#2': (args) => (args[0] as CalendarDelegate).isSameMonth(args[1] as DateTime, args[2] as DateTime),
        'monthDelta#2': (args) => (args[0] as CalendarDelegate).monthDelta(args[1] as DateTime, args[2] as DateTime),
        'addMonthsToMonthDate#2': (args) => (args[0] as CalendarDelegate).addMonthsToMonthDate(args[1] as DateTime, args[2] as int),
        'addDaysToDate#2': (args) => (args[0] as CalendarDelegate).addDaysToDate(args[1] as DateTime, args[2] as int),
        'firstDayOffset#3': (args) => (args[0] as CalendarDelegate).firstDayOffset(args[1] as int, args[2] as int, args[3] as MaterialLocalizations),
        'getDaysInMonth#2': (args) => (args[0] as CalendarDelegate).getDaysInMonth(args[1] as int, args[2] as int),
        'getMonth#2': (args) => (args[0] as CalendarDelegate).getMonth(args[1] as int, args[2] as int),
        'getDay#3': (args) => (args[0] as CalendarDelegate).getDay(args[1] as int, args[2] as int, args[3] as int),
        'formatMonthYear#2': (args) => (args[0] as CalendarDelegate).formatMonthYear(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatYear#2': (args) => (args[0] as CalendarDelegate).formatYear(args[1] as int, args[2] as MaterialLocalizations),
        'formatMediumDate#2': (args) => (args[0] as CalendarDelegate).formatMediumDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatShortMonthDay#2': (args) => (args[0] as CalendarDelegate).formatShortMonthDay(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatShortDate#2': (args) => (args[0] as CalendarDelegate).formatShortDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatFullDate#2': (args) => (args[0] as CalendarDelegate).formatFullDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatCompactDate#2': (args) => (args[0] as CalendarDelegate).formatCompactDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'parseCompactDate#2': (args) => (args[0] as CalendarDelegate).parseCompactDate(args[1] as String?, args[2] as MaterialLocalizations),
        'dateHelpText#1': (args) => (args[0] as CalendarDelegate).dateHelpText(args[1] as MaterialLocalizations),
        'toString#0': (args) => (args[0] as CalendarDelegate).toString(),
        'hashCode#0': (args) => (args[0] as CalendarDelegate).hashCode,
        '==#1': (args) => (args[0] as CalendarDelegate) == (args[1] as Object),
      };
}
