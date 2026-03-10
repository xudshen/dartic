// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

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
        'index#0': (args) => (args[0] as CupertinoTimerPickerMode).index,
      };
}
