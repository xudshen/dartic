// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$TimeOfDay extends TimeOfDay implements DarticObjectHolder {
  _$TimeOfDay(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(hour: superArgs[0] as int, minute: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TimeOfDay replacing({int? hour, int? minute}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replacing', [hour, minute]);
    if (identical(_$r, notOverridden)) return super.replacing(hour: hour, minute: minute);
    return _$r as TimeOfDay;
  }

  @override
  String format(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'format', [context]);
    if (identical(_$r, notOverridden)) return super.format(context);
    return _$r as String;
  }

  @override
  bool isBefore(TimeOfDay other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isBefore', [other]);
    if (identical(_$r, notOverridden)) return super.isBefore(other);
    return _$r as bool;
  }

  @override
  bool isAfter(TimeOfDay other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isAfter', [other]);
    if (identical(_$r, notOverridden)) return super.isAfter(other);
    return _$r as bool;
  }

  @override
  bool isAtSameTimeAs(TimeOfDay other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isAtSameTimeAs', [other]);
    if (identical(_$r, notOverridden)) return super.isAtSameTimeAs(other);
    return _$r as bool;
  }

  @override
  int compareTo(TimeOfDay other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(_$r, notOverridden)) return super.compareTo(other);
    return _$r as int;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hour {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hour');
    if (identical(r, notOverridden)) return super.hour;
    return r as int;
  }

  @override
  int get minute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minute');
    if (identical(r, notOverridden)) return super.minute;
    return r as int;
  }

  @override
  DayPeriod get period {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'period');
    if (identical(r, notOverridden)) return super.period;
    return r as DayPeriod;
  }

  @override
  int get hourOfPeriod {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hourOfPeriod');
    if (identical(r, notOverridden)) return super.hourOfPeriod;
    return r as int;
  }

  @override
  int get periodOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'periodOffset');
    if (identical(r, notOverridden)) return super.periodOffset;
    return r as int;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  TimeOfDay _super$replacing({int? hour, int? minute}) => super.replacing(hour: hour, minute: minute);
  String _super$format(BuildContext context) => super.format(context);
  bool _super$isBefore(TimeOfDay other) => super.isBefore(other);
  bool _super$isAfter(TimeOfDay other) => super.isAfter(other);
  bool _super$isAtSameTimeAs(TimeOfDay other) => super.isAtSameTimeAs(other);
  int _super$compareTo(TimeOfDay other) => super.compareTo(other);
  String _super$toString() => super.toString();
  int get _super$hour => super.hour;
  int get _super$minute => super.minute;
  DayPeriod get _super$period => super.period;
  int get _super$hourOfPeriod => super.hourOfPeriod;
  int get _super$periodOffset => super.periodOffset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTimeOfDayBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TimeOfDay(dispatch, obj, superArgs);

abstract final class TimeOfDayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::TimeOfDay',
      type: TimeOfDay,
      test: (o) => o is TimeOfDay,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TimeOfDay(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::hoursPerDay#0', (args) => TimeOfDay.hoursPerDay);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::hoursPerPeriod#0', (args) => TimeOfDay.hoursPerPeriod);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::minutesPerHour#0', (args) => TimeOfDay.minutesPerHour);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$replacing#2', (args) => (args[0] as _$TimeOfDay)._super$replacing(hour: identical(args[1], darticAbsent) ? null : args[1] as int?, minute: identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$format#1', (args) => (args[0] as _$TimeOfDay)._super$format(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$isBefore#1', (args) => (args[0] as _$TimeOfDay)._super$isBefore(args[1] as TimeOfDay));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$isAfter#1', (args) => (args[0] as _$TimeOfDay)._super$isAfter(args[1] as TimeOfDay));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$isAtSameTimeAs#1', (args) => (args[0] as _$TimeOfDay)._super$isAtSameTimeAs(args[1] as TimeOfDay));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$compareTo#1', (args) => (args[0] as _$TimeOfDay)._super$compareTo(args[1] as TimeOfDay));
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$toString#0', (args) => (args[0] as _$TimeOfDay)._super$toString());
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$hour#0', (args) => (args[0] as _$TimeOfDay)._super$hour);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$minute#0', (args) => (args[0] as _$TimeOfDay)._super$minute);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$period#0', (args) => (args[0] as _$TimeOfDay)._super$period);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$hourOfPeriod#0', (args) => (args[0] as _$TimeOfDay)._super$hourOfPeriod);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$periodOffset#0', (args) => (args[0] as _$TimeOfDay)._super$periodOffset);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::\$super\$hashCode#0', (args) => (args[0] as _$TimeOfDay)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'replacing#2': (args) => (args[0] as TimeOfDay).replacing(hour: identical(args[1], darticAbsent) ? null : args[1] as int?, minute: identical(args[2], darticAbsent) ? null : args[2] as int?),
        'format#1': (args) => (args[0] as TimeOfDay).format(args[1] as BuildContext),
        'isBefore#1': (args) => (args[0] as TimeOfDay).isBefore(args[1] as TimeOfDay),
        'isAfter#1': (args) => (args[0] as TimeOfDay).isAfter(args[1] as TimeOfDay),
        'isAtSameTimeAs#1': (args) => (args[0] as TimeOfDay).isAtSameTimeAs(args[1] as TimeOfDay),
        'compareTo#1': (args) => (args[0] as TimeOfDay).compareTo(args[1] as TimeOfDay),
        'toString#0': (args) => (args[0] as TimeOfDay).toString(),
        'hour#0': (args) => (args[0] as TimeOfDay).hour,
        'minute#0': (args) => (args[0] as TimeOfDay).minute,
        'period#0': (args) => (args[0] as TimeOfDay).period,
        'hourOfPeriod#0': (args) => (args[0] as TimeOfDay).hourOfPeriod,
        'periodOffset#0': (args) => (args[0] as TimeOfDay).periodOffset,
        'hashCode#0': (args) => (args[0] as TimeOfDay).hashCode,
        '==#1': (args) => (args[0] as TimeOfDay) == (args[1] as Object),
        '#2': (args) => TimeOfDay(hour: args[0] as int, minute: args[1] as int),
        'fromDateTime#1': (args) => TimeOfDay.fromDateTime(args[0] as DateTime),
        'now#0': (args) => TimeOfDay.now(),
        '_#fromFields#2': (args) => TimeOfDay(hour: args[0] as int, minute: args[1] as int),
      };
}
