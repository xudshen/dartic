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

class _$GregorianCalendarDelegate extends GregorianCalendarDelegate implements DarticObjectHolder {
  _$GregorianCalendarDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DateTime now() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'now', const []);
    if (identical(_$r, notOverridden)) return super.now();
    return _$r as DateTime;
  }

  @override
  DateTime dateOnly(DateTime date) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dateOnly', [date]);
    if (identical(_$r, notOverridden)) return super.dateOnly(date);
    return _$r as DateTime;
  }

  @override
  int monthDelta(DateTime startDate, DateTime endDate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'monthDelta', [startDate, endDate]);
    if (identical(_$r, notOverridden)) return super.monthDelta(startDate, endDate);
    return _$r as int;
  }

  @override
  DateTime addMonthsToMonthDate(DateTime monthDate, int monthsToAdd) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addMonthsToMonthDate', [monthDate, monthsToAdd]);
    if (identical(_$r, notOverridden)) return super.addMonthsToMonthDate(monthDate, monthsToAdd);
    return _$r as DateTime;
  }

  @override
  DateTime addDaysToDate(DateTime date, int days) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addDaysToDate', [date, days]);
    if (identical(_$r, notOverridden)) return super.addDaysToDate(date, days);
    return _$r as DateTime;
  }

  @override
  int firstDayOffset(int year, int month, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstDayOffset', [year, month, localizations]);
    if (identical(_$r, notOverridden)) return super.firstDayOffset(year, month, localizations);
    return _$r as int;
  }

  @override
  int getDaysInMonth(int year, int month) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDaysInMonth', [year, month]);
    if (identical(_$r, notOverridden)) return super.getDaysInMonth(year, month);
    return _$r as int;
  }

  @override
  DateTime getMonth(int year, int month) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMonth', [year, month]);
    if (identical(_$r, notOverridden)) return super.getMonth(year, month);
    return _$r as DateTime;
  }

  @override
  DateTime getDay(int year, int month, int day) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDay', [year, month, day]);
    if (identical(_$r, notOverridden)) return super.getDay(year, month, day);
    return _$r as DateTime;
  }

  @override
  String formatMonthYear(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatMonthYear', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatMonthYear(date, localizations);
    return _$r as String;
  }

  @override
  String formatMediumDate(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatMediumDate', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatMediumDate(date, localizations);
    return _$r as String;
  }

  @override
  String formatShortMonthDay(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatShortMonthDay', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatShortMonthDay(date, localizations);
    return _$r as String;
  }

  @override
  String formatShortDate(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatShortDate', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatShortDate(date, localizations);
    return _$r as String;
  }

  @override
  String formatFullDate(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatFullDate', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatFullDate(date, localizations);
    return _$r as String;
  }

  @override
  String formatCompactDate(DateTime date, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatCompactDate', [date, localizations]);
    if (identical(_$r, notOverridden)) return super.formatCompactDate(date, localizations);
    return _$r as String;
  }

  @override
  DateTime? parseCompactDate(String? inputString, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'parseCompactDate', [inputString, localizations]);
    if (identical(_$r, notOverridden)) return super.parseCompactDate(inputString, localizations);
    return _$r as DateTime?;
  }

  @override
  String dateHelpText(MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dateHelpText', [localizations]);
    if (identical(_$r, notOverridden)) return super.dateHelpText(localizations);
    return _$r as String;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  DateTimeRange<DateTime> datesOnly(DateTimeRange<DateTime> range) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'datesOnly', [range]);
    if (identical(_$r, notOverridden)) return super.datesOnly(range);
    return _$r as DateTimeRange<DateTime>;
  }

  @override
  bool isSameDay(DateTime? dateA, DateTime? dateB) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSameDay', [dateA, dateB]);
    if (identical(_$r, notOverridden)) return super.isSameDay(dateA, dateB);
    return _$r as bool;
  }

  @override
  bool isSameMonth(DateTime? dateA, DateTime? dateB) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSameMonth', [dateA, dateB]);
    if (identical(_$r, notOverridden)) return super.isSameMonth(dateA, dateB);
    return _$r as bool;
  }

  @override
  String formatYear(int year, MaterialLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatYear', [year, localizations]);
    if (identical(_$r, notOverridden)) return super.formatYear(year, localizations);
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  DateTime _super$now() => super.now();
  DateTime _super$dateOnly(DateTime date) => super.dateOnly(date);
  int _super$monthDelta(DateTime startDate, DateTime endDate) => super.monthDelta(startDate, endDate);
  DateTime _super$addMonthsToMonthDate(DateTime monthDate, int monthsToAdd) => super.addMonthsToMonthDate(monthDate, monthsToAdd);
  DateTime _super$addDaysToDate(DateTime date, int days) => super.addDaysToDate(date, days);
  int _super$firstDayOffset(int year, int month, MaterialLocalizations localizations) => super.firstDayOffset(year, month, localizations);
  int _super$getDaysInMonth(int year, int month) => super.getDaysInMonth(year, month);
  DateTime _super$getMonth(int year, int month) => super.getMonth(year, month);
  DateTime _super$getDay(int year, int month, int day) => super.getDay(year, month, day);
  String _super$formatMonthYear(DateTime date, MaterialLocalizations localizations) => super.formatMonthYear(date, localizations);
  String _super$formatMediumDate(DateTime date, MaterialLocalizations localizations) => super.formatMediumDate(date, localizations);
  String _super$formatShortMonthDay(DateTime date, MaterialLocalizations localizations) => super.formatShortMonthDay(date, localizations);
  String _super$formatShortDate(DateTime date, MaterialLocalizations localizations) => super.formatShortDate(date, localizations);
  String _super$formatFullDate(DateTime date, MaterialLocalizations localizations) => super.formatFullDate(date, localizations);
  String _super$formatCompactDate(DateTime date, MaterialLocalizations localizations) => super.formatCompactDate(date, localizations);
  DateTime? _super$parseCompactDate(String? inputString, MaterialLocalizations localizations) => super.parseCompactDate(inputString, localizations);
  String _super$dateHelpText(MaterialLocalizations localizations) => super.dateHelpText(localizations);
  String _super$toString() => super.toString();
  DateTimeRange<DateTime> _super$datesOnly(DateTimeRange<DateTime> range) => super.datesOnly(range);
  bool _super$isSameDay(DateTime? dateA, DateTime? dateB) => super.isSameDay(dateA, dateB);
  bool _super$isSameMonth(DateTime? dateA, DateTime? dateB) => super.isSameMonth(dateA, dateB);
  String _super$formatYear(int year, MaterialLocalizations localizations) => super.formatYear(year, localizations);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGregorianCalendarDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GregorianCalendarDelegate(dispatch, obj, superArgs);

abstract final class GregorianCalendarDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::GregorianCalendarDelegate',
      type: GregorianCalendarDelegate,
      test: (o) => o is GregorianCalendarDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/date.dart::CalendarDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GregorianCalendarDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$now#0', (args) => (args[0] as _$GregorianCalendarDelegate)._super$now());
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$dateOnly#1', (args) => (args[0] as _$GregorianCalendarDelegate)._super$dateOnly(args[1] as DateTime));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$monthDelta#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$monthDelta(args[1] as DateTime, args[2] as DateTime));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$addMonthsToMonthDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$addMonthsToMonthDate(args[1] as DateTime, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$addDaysToDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$addDaysToDate(args[1] as DateTime, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$firstDayOffset#3', (args) => (args[0] as _$GregorianCalendarDelegate)._super$firstDayOffset(args[1] as int, args[2] as int, args[3] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$getDaysInMonth#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$getDaysInMonth(args[1] as int, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$getMonth#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$getMonth(args[1] as int, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$getDay#3', (args) => (args[0] as _$GregorianCalendarDelegate)._super$getDay(args[1] as int, args[2] as int, args[3] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatMonthYear#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatMonthYear(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatMediumDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatMediumDate(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatShortMonthDay#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatShortMonthDay(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatShortDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatShortDate(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatFullDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatFullDate(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatCompactDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatCompactDate(args[1] as DateTime, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$parseCompactDate#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$parseCompactDate(args[1] as String?, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$dateHelpText#1', (args) => (args[0] as _$GregorianCalendarDelegate)._super$dateHelpText(args[1] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$toString#0', (args) => (args[0] as _$GregorianCalendarDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$datesOnly#1', (args) => (args[0] as _$GregorianCalendarDelegate)._super$datesOnly(args[1] as DateTimeRange<DateTime>));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$isSameDay#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$isSameDay(args[1] as DateTime?, args[2] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$isSameMonth#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$isSameMonth(args[1] as DateTime?, args[2] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$formatYear#2', (args) => (args[0] as _$GregorianCalendarDelegate)._super$formatYear(args[1] as int, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::GregorianCalendarDelegate::\$super\$hashCode#0', (args) => (args[0] as _$GregorianCalendarDelegate)._super$hashCode);
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
