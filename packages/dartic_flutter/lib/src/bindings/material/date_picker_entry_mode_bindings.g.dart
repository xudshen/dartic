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

abstract final class DatePickerEntryModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date.dart::DatePickerEntryMode',
      type: DatePickerEntryMode,
      test: (o) => o is DatePickerEntryMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerEntryMode::calendar#0', (args) => DatePickerEntryMode.calendar);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerEntryMode::input#0', (args) => DatePickerEntryMode.input);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerEntryMode::calendarOnly#0', (args) => DatePickerEntryMode.calendarOnly);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerEntryMode::inputOnly#0', (args) => DatePickerEntryMode.inputOnly);
    ctx.registerBinding('package:flutter/src/material/date.dart::DatePickerEntryMode::values#0', (args) => DatePickerEntryMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DatePickerEntryMode).toString(),
        'hashCode#0': (args) => (args[0] as DatePickerEntryMode).hashCode,
        'index#0': (args) => (args[0] as DatePickerEntryMode).index,
        '==#1': (args) => (args[0] as DatePickerEntryMode) == (args[1] as Object),
      };
}
