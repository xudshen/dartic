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

abstract final class DateUtilsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::DateUtils',
      type: DateUtils,
      test: (o) => o is DateUtils,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::dateOnly#1', (args) => DateUtils.dateOnly(args[0] as DateTime));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::datesOnly#1', (args) => DateUtils.datesOnly(args[0] as DateTimeRange<DateTime>));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::isSameDay#2', (args) => DateUtils.isSameDay(args[0] as DateTime?, args[1] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::isSameMonth#2', (args) => DateUtils.isSameMonth(args[0] as DateTime?, args[1] as DateTime?));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::monthDelta#2', (args) => DateUtils.monthDelta(args[0] as DateTime, args[1] as DateTime));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::addMonthsToMonthDate#2', (args) => DateUtils.addMonthsToMonthDate(args[0] as DateTime, args[1] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::addDaysToDate#2', (args) => DateUtils.addDaysToDate(args[0] as DateTime, args[1] as int));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::firstDayOffset#3', (args) => DateUtils.firstDayOffset(args[0] as int, args[1] as int, args[2] as MaterialLocalizations));
    ctx.registerBinding('package:flutter/src/material/date.dart::DateUtils::getDaysInMonth#2', (args) => DateUtils.getDaysInMonth(args[0] as int, args[1] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
