// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class CupertinoDatePickerModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode',
      type: CupertinoDatePickerMode,
      test: (o) => o is CupertinoDatePickerMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode::time#0', (args) => CupertinoDatePickerMode.time);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode::date#0', (args) => CupertinoDatePickerMode.date);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode::dateAndTime#0', (args) => CupertinoDatePickerMode.dateAndTime);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode::monthYear#0', (args) => CupertinoDatePickerMode.monthYear);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePickerMode::values#0', (args) => CupertinoDatePickerMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoDatePickerMode).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoDatePickerMode).hashCode,
        'index#0': (args) => (args[0] as CupertinoDatePickerMode).index,
        '==#1': (args) => (args[0] as CupertinoDatePickerMode) == (args[1] as Object),
      };
}
