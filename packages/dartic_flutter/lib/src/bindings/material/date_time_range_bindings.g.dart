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

abstract final class DateTimeRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::DateTimeRange',
      type: DateTimeRange,
      test: (o) => o is DateTimeRange,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DateTimeRange).toString(),
        'start#0': (args) => (args[0] as DateTimeRange).start,
        'end#0': (args) => (args[0] as DateTimeRange).end,
        'duration#0': (args) => (args[0] as DateTimeRange).duration,
        'hashCode#0': (args) => (args[0] as DateTimeRange).hashCode,
        '#2': (args) => DateTimeRange<DateTime>(start: args[0] as DateTime, end: args[1] as DateTime),
      };
}
