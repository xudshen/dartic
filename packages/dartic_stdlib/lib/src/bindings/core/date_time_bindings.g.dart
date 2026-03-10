// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class DateTimeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::DateTime',
      type: DateTime,
      test: (o) => o is DateTime,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::DateTime::parse#1', (args) => DateTime.parse(args[0] as String));
    ctx.registerBinding('dart:core::DateTime::tryParse#1', (args) => DateTime.tryParse(args[0] as String));
    ctx.registerBinding('dart:core::DateTime::monday#0', (args) => DateTime.monday);
    ctx.registerBinding('dart:core::DateTime::tuesday#0', (args) => DateTime.tuesday);
    ctx.registerBinding('dart:core::DateTime::wednesday#0', (args) => DateTime.wednesday);
    ctx.registerBinding('dart:core::DateTime::thursday#0', (args) => DateTime.thursday);
    ctx.registerBinding('dart:core::DateTime::friday#0', (args) => DateTime.friday);
    ctx.registerBinding('dart:core::DateTime::saturday#0', (args) => DateTime.saturday);
    ctx.registerBinding('dart:core::DateTime::sunday#0', (args) => DateTime.sunday);
    ctx.registerBinding('dart:core::DateTime::daysPerWeek#0', (args) => DateTime.daysPerWeek);
    ctx.registerBinding('dart:core::DateTime::january#0', (args) => DateTime.january);
    ctx.registerBinding('dart:core::DateTime::february#0', (args) => DateTime.february);
    ctx.registerBinding('dart:core::DateTime::march#0', (args) => DateTime.march);
    ctx.registerBinding('dart:core::DateTime::april#0', (args) => DateTime.april);
    ctx.registerBinding('dart:core::DateTime::may#0', (args) => DateTime.may);
    ctx.registerBinding('dart:core::DateTime::june#0', (args) => DateTime.june);
    ctx.registerBinding('dart:core::DateTime::july#0', (args) => DateTime.july);
    ctx.registerBinding('dart:core::DateTime::august#0', (args) => DateTime.august);
    ctx.registerBinding('dart:core::DateTime::september#0', (args) => DateTime.september);
    ctx.registerBinding('dart:core::DateTime::october#0', (args) => DateTime.october);
    ctx.registerBinding('dart:core::DateTime::november#0', (args) => DateTime.november);
    ctx.registerBinding('dart:core::DateTime::december#0', (args) => DateTime.december);
    ctx.registerBinding('dart:core::DateTime::monthsPerYear#0', (args) => DateTime.monthsPerYear);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isBefore#1': (args) => (args[0] as DateTime).isBefore(args[1] as DateTime),
        'isAfter#1': (args) => (args[0] as DateTime).isAfter(args[1] as DateTime),
        'isAtSameMomentAs#1': (args) => (args[0] as DateTime).isAtSameMomentAs(args[1] as DateTime),
        'compareTo#1': (args) => (args[0] as DateTime).compareTo(args[1] as DateTime),
        'toLocal#0': (args) => (args[0] as DateTime).toLocal(),
        'toUtc#0': (args) => (args[0] as DateTime).toUtc(),
        'toString#0': (args) => (args[0] as DateTime).toString(),
        'toIso8601String#0': (args) => (args[0] as DateTime).toIso8601String(),
        'add#1': (args) => (args[0] as DateTime).add(args[1] as Duration),
        'subtract#1': (args) => (args[0] as DateTime).subtract(args[1] as Duration),
        'difference#1': (args) => (args[0] as DateTime).difference(args[1] as DateTime),
        'isUtc#0': (args) => (args[0] as DateTime).isUtc,
        'hashCode#0': (args) => (args[0] as DateTime).hashCode,
        'millisecondsSinceEpoch#0': (args) => (args[0] as DateTime).millisecondsSinceEpoch,
        'microsecondsSinceEpoch#0': (args) => (args[0] as DateTime).microsecondsSinceEpoch,
        'timeZoneName#0': (args) => (args[0] as DateTime).timeZoneName,
        'timeZoneOffset#0': (args) => (args[0] as DateTime).timeZoneOffset,
        'year#0': (args) => (args[0] as DateTime).year,
        'month#0': (args) => (args[0] as DateTime).month,
        'day#0': (args) => (args[0] as DateTime).day,
        'hour#0': (args) => (args[0] as DateTime).hour,
        'minute#0': (args) => (args[0] as DateTime).minute,
        'second#0': (args) => (args[0] as DateTime).second,
        'millisecond#0': (args) => (args[0] as DateTime).millisecond,
        'microsecond#0': (args) => (args[0] as DateTime).microsecond,
        'weekday#0': (args) => (args[0] as DateTime).weekday,
        'now#0': (args) => DateTime.now(),
        'timestamp#0': (args) => DateTime.timestamp(),
        '==#1': (args) => args[0] == args[1],
        '#8': (args) => DateTime(
            args[0] as int,
            identical(args[1], darticAbsent) ? 1 : args[1] as int,
            identical(args[2], darticAbsent) ? 1 : args[2] as int,
            identical(args[3], darticAbsent) ? 0 : args[3] as int,
            identical(args[4], darticAbsent) ? 0 : args[4] as int,
            identical(args[5], darticAbsent) ? 0 : args[5] as int,
            identical(args[6], darticAbsent) ? 0 : args[6] as int,
            identical(args[7], darticAbsent) ? 0 : args[7] as int,
        ),
        'utc#8': (args) => DateTime.utc(
            args[0] as int,
            identical(args[1], darticAbsent) ? 1 : args[1] as int,
            identical(args[2], darticAbsent) ? 1 : args[2] as int,
            identical(args[3], darticAbsent) ? 0 : args[3] as int,
            identical(args[4], darticAbsent) ? 0 : args[4] as int,
            identical(args[5], darticAbsent) ? 0 : args[5] as int,
            identical(args[6], darticAbsent) ? 0 : args[6] as int,
            identical(args[7], darticAbsent) ? 0 : args[7] as int,
        ),
        'fromMillisecondsSinceEpoch#2': (args) {
            final ms = args[0] as int;
            if (!identical(args[1], darticAbsent)) {
              return DateTime.fromMillisecondsSinceEpoch(ms, isUtc: args[1] as bool);
            }
            return DateTime.fromMillisecondsSinceEpoch(ms);
        },
        'fromMicrosecondsSinceEpoch#2': (args) {
            final us = args[0] as int;
            if (!identical(args[1], darticAbsent)) {
              return DateTime.fromMicrosecondsSinceEpoch(us, isUtc: args[1] as bool);
            }
            return DateTime.fromMicrosecondsSinceEpoch(us);
        },
      };
}
