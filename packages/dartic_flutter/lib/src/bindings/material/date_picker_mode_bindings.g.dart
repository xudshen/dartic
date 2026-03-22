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

abstract final class DatePickerModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::DatePickerMode',
      type: DatePickerMode,
      test: (o) => o is DatePickerMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerMode::day#0', (args) => DatePickerMode.day);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerMode::year#0', (args) => DatePickerMode.year);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerMode::values#0', (args) => DatePickerMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DatePickerMode).toString(),
        'hashCode#0': (args) => (args[0] as DatePickerMode).hashCode,
        'index#0': (args) => (args[0] as DatePickerMode).index,
        '==#1': (args) => (args[0] as DatePickerMode) == (args[1] as Object),
        '_#fromFields#2': (args) => DatePickerMode.values[args[1] as int],
      };
}
