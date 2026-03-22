// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/debug.dart';

abstract final class DatePickerDateTimeOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder',
      type: DatePickerDateTimeOrder,
      test: (o) => o is DatePickerDateTimeOrder,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder::date_time_dayPeriod#0', (args) => DatePickerDateTimeOrder.date_time_dayPeriod);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder::date_dayPeriod_time#0', (args) => DatePickerDateTimeOrder.date_dayPeriod_time);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder::time_dayPeriod_date#0', (args) => DatePickerDateTimeOrder.time_dayPeriod_date);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder::dayPeriod_time_date#0', (args) => DatePickerDateTimeOrder.dayPeriod_time_date);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateTimeOrder::values#0', (args) => DatePickerDateTimeOrder.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as DatePickerDateTimeOrder).index,
      };
}
