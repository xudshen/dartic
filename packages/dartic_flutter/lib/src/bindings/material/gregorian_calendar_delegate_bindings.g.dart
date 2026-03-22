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

abstract final class GregorianCalendarDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::GregorianCalendarDelegate',
      type: GregorianCalendarDelegate,
      test: (o) => o is GregorianCalendarDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/date.dart::CalendarDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'now#0': (args) => (args[0] as GregorianCalendarDelegate).now(),
        'dateOnly#1': (args) => (args[0] as GregorianCalendarDelegate).dateOnly(args[1] as DateTime),
        'monthDelta#2': (args) => (args[0] as GregorianCalendarDelegate).monthDelta(args[1] as DateTime, args[2] as DateTime),
        'addMonthsToMonthDate#2': (args) => (args[0] as GregorianCalendarDelegate).addMonthsToMonthDate(args[1] as DateTime, args[2] as int),
        'addDaysToDate#2': (args) => (args[0] as GregorianCalendarDelegate).addDaysToDate(args[1] as DateTime, args[2] as int),
        'firstDayOffset#3': (args) => (args[0] as GregorianCalendarDelegate).firstDayOffset(args[1] as int, args[2] as int, args[3] as MaterialLocalizations),
        'getDaysInMonth#2': (args) => (args[0] as GregorianCalendarDelegate).getDaysInMonth(args[1] as int, args[2] as int),
        'getMonth#2': (args) => (args[0] as GregorianCalendarDelegate).getMonth(args[1] as int, args[2] as int),
        'getDay#3': (args) => (args[0] as GregorianCalendarDelegate).getDay(args[1] as int, args[2] as int, args[3] as int),
        'formatMonthYear#2': (args) => (args[0] as GregorianCalendarDelegate).formatMonthYear(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatMediumDate#2': (args) => (args[0] as GregorianCalendarDelegate).formatMediumDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatShortMonthDay#2': (args) => (args[0] as GregorianCalendarDelegate).formatShortMonthDay(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatShortDate#2': (args) => (args[0] as GregorianCalendarDelegate).formatShortDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatFullDate#2': (args) => (args[0] as GregorianCalendarDelegate).formatFullDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'formatCompactDate#2': (args) => (args[0] as GregorianCalendarDelegate).formatCompactDate(args[1] as DateTime, args[2] as MaterialLocalizations),
        'parseCompactDate#2': (args) => (args[0] as GregorianCalendarDelegate).parseCompactDate(args[1] as String?, args[2] as MaterialLocalizations),
        'dateHelpText#1': (args) => (args[0] as GregorianCalendarDelegate).dateHelpText(args[1] as MaterialLocalizations),
        'toString#0': (args) => (args[0] as GregorianCalendarDelegate).toString(),
        'datesOnly#1': (args) => (args[0] as GregorianCalendarDelegate).datesOnly(args[1] as DateTimeRange<DateTime>),
        'isSameDay#2': (args) => (args[0] as GregorianCalendarDelegate).isSameDay(args[1] as DateTime?, args[2] as DateTime?),
        'isSameMonth#2': (args) => (args[0] as GregorianCalendarDelegate).isSameMonth(args[1] as DateTime?, args[2] as DateTime?),
        'formatYear#2': (args) => (args[0] as GregorianCalendarDelegate).formatYear(args[1] as int, args[2] as MaterialLocalizations),
        'hashCode#0': (args) => (args[0] as GregorianCalendarDelegate).hashCode,
        '==#1': (args) => (args[0] as GregorianCalendarDelegate) == (args[1] as Object),
        '#0': (args) => GregorianCalendarDelegate(),
        '_#fromFields#0': (args) => GregorianCalendarDelegate(),
      };
}
