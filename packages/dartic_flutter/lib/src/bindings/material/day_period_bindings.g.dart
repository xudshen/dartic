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

abstract final class DayPeriodBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::DayPeriod',
      type: DayPeriod,
      test: (o) => o is DayPeriod,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::DayPeriod::am#0', (args) => DayPeriod.am);
    ctx.registerBinding('package:flutter/src/material/time.dart::DayPeriod::pm#0', (args) => DayPeriod.pm);
    ctx.registerBinding('package:flutter/src/material/time.dart::DayPeriod::values#0', (args) => DayPeriod.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DayPeriod).toString(),
        'hashCode#0': (args) => (args[0] as DayPeriod).hashCode,
        'index#0': (args) => (args[0] as DayPeriod).index,
        '==#1': (args) => (args[0] as DayPeriod) == (args[1] as Object),
        '_#fromFields#2': (args) => DayPeriod.values[args[1] as int],
      };
}
