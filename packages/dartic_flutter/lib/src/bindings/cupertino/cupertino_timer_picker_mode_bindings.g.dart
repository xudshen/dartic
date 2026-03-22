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

abstract final class CupertinoTimerPickerModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPickerMode',
      type: CupertinoTimerPickerMode,
      test: (o) => o is CupertinoTimerPickerMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPickerMode::hm#0', (args) => CupertinoTimerPickerMode.hm);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPickerMode::ms#0', (args) => CupertinoTimerPickerMode.ms);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPickerMode::hms#0', (args) => CupertinoTimerPickerMode.hms);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPickerMode::values#0', (args) => CupertinoTimerPickerMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoTimerPickerMode).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoTimerPickerMode).hashCode,
        'index#0': (args) => (args[0] as CupertinoTimerPickerMode).index,
        '==#1': (args) => (args[0] as CupertinoTimerPickerMode) == (args[1] as Object),
        '_#fromFields#2': (args) => CupertinoTimerPickerMode.values[args[1] as int],
      };
}
