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

abstract final class TimeOfDayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::TimeOfDay',
      type: TimeOfDay,
      test: (o) => o is TimeOfDay,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::hoursPerDay#0', (args) => TimeOfDay.hoursPerDay);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::hoursPerPeriod#0', (args) => TimeOfDay.hoursPerPeriod);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDay::minutesPerHour#0', (args) => TimeOfDay.minutesPerHour);
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
        '#2': (args) => TimeOfDay(hour: args[0] as int, minute: args[1] as int),
        'fromDateTime#1': (args) => TimeOfDay.fromDateTime(args[0] as DateTime),
        'now#0': (args) => TimeOfDay.now(),
        '_#fromFields#2': (args) => TimeOfDay(hour: args[0] as int, minute: args[1] as int),
      };
}
