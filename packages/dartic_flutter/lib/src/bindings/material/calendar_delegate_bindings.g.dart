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

class _$CalendarDelegate extends CalendarDelegate<DateTime> implements DarticObjectHolder {
  _$CalendarDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DateTime now() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'now', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method now must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime dateOnly(DateTime date) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dateOnly', [date]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dateOnly must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTimeRange<DateTime> datesOnly(DateTimeRange<DateTime> range) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'datesOnly', [range]);
    if (identical(r, notOverridden)) return super.datesOnly(range);
    return r as DateTimeRange<DateTime>;
  }

  @override
  bool isSameDay(DateTime? dateA, DateTime? dateB) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSameDay', [dateA, dateB]);
    if (identical(r, notOverridden)) return super.isSameDay(dateA, dateB);
    return r as bool;
  }

  @override
  bool isSameMonth(DateTime? dateA, DateTime? dateB) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSameMonth', [dateA, dateB]);
    if (identical(r, notOverridden)) return super.isSameMonth(dateA, dateB);
    return r as bool;
  }

  @override
  int monthDelta(DateTime startDate, DateTime endDate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'monthDelta', [startDate, endDate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method monthDelta must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  DateTime addMonthsToMonthDate(DateTime monthDate, int monthsToAdd) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addMonthsToMonthDate', [monthDate, monthsToAdd]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addMonthsToMonthDate must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime addDaysToDate(DateTime date, int days) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addDaysToDate', [date, days]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addDaysToDate must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  int firstDayOffset(int year, int month, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstDayOffset', [year, month, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method firstDayOffset must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int getDaysInMonth(int year, int month) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDaysInMonth', [year, month]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getDaysInMonth must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  DateTime getMonth(int year, int month) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMonth', [year, month]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getMonth must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime getDay(int year, int month, int day) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDay', [year, month, day]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getDay must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  String formatMonthYear(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatMonthYear', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatMonthYear must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String formatYear(int year, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatYear', [year, localizations]);
    if (identical(r, notOverridden)) return super.formatYear(year, localizations);
    return r as String;
  }

  @override
  String formatMediumDate(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatMediumDate', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatMediumDate must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String formatShortMonthDay(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatShortMonthDay', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatShortMonthDay must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String formatShortDate(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatShortDate', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatShortDate must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String formatFullDate(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatFullDate', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatFullDate must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String formatCompactDate(DateTime date, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatCompactDate', [date, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatCompactDate must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DateTime? parseCompactDate(String? inputString, MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'parseCompactDate', [inputString, localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method parseCompactDate must be overridden in dartic code');
    }
    return r as DateTime?;
  }

  @override
  String dateHelpText(MaterialLocalizations localizations) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dateHelpText', [localizations]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dateHelpText must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  DateTimeRange<DateTime> _super$datesOnly(DateTimeRange<DateTime> range) => super.datesOnly(range);
  bool _super$isSameDay(DateTime? dateA, DateTime? dateB) => super.isSameDay(dateA, dateB);
  bool _super$isSameMonth(DateTime? dateA, DateTime? dateB) => super.isSameMonth(dateA, dateB);
  String _super$formatYear(int year, MaterialLocalizations localizations) => super.formatYear(year, localizations);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCalendarDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CalendarDelegate(dispatch, obj, superArgs);

abstract final class CalendarDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::CalendarDelegate',
      type: CalendarDelegate,
      test: (o) => o is CalendarDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CalendarDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$datesOnly#1', (args) => (args[0] as _$CalendarDelegate)._super$datesOnly(args[1] as DateTimeRange<DateTime>));
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$isSameDay#2', (args) => (args[0] as _$CalendarDelegate)._super$isSameDay(args[1] as DateTime?, args[2] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$isSameMonth#2', (args) => (args[0] as _$CalendarDelegate)._super$isSameMonth(args[1] as DateTime?, args[2] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$formatYear#2', (args) => (args[0] as _$CalendarDelegate)._super$formatYear(args[1] as int, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$toString#0', (args) => (args[0] as _$CalendarDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/material/date.dart::CalendarDelegate::\$super\$hashCode#0', (args) => (args[0] as _$CalendarDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'now#0': (args) => (args[0] as CalendarDelegate).now(),
        'dateOnly#1': (args) => (args[0] as CalendarDelegate).dateOnly(args[1] as DateTime),
        'datesOnly#1': (args) => (args[0] as CalendarDelegate).datesOnly(args[1] as DateTimeRange<DateTime>),
        'isSameDay#2': (args) => (args[0] as CalendarDelegate).isSameDay(args[1] as DateTime?, args[2] as DateTime?),
        'isSameMonth#2': (args) => (args[0] as CalendarDelegate).isSameMonth(args[1] as DateTime?, args[2] as DateTime?),
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
