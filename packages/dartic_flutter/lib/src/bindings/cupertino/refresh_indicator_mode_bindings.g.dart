// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/refresh.dart';
import 'dart:math';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';

abstract final class RefreshIndicatorModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode',
      type: RefreshIndicatorMode,
      test: (o) => o is RefreshIndicatorMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::inactive#0', (args) => RefreshIndicatorMode.inactive);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::drag#0', (args) => RefreshIndicatorMode.drag);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::armed#0', (args) => RefreshIndicatorMode.armed);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::refresh#0', (args) => RefreshIndicatorMode.refresh);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::done#0', (args) => RefreshIndicatorMode.done);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::RefreshIndicatorMode::values#0', (args) => RefreshIndicatorMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RefreshIndicatorMode).toString(),
        'hashCode#0': (args) => (args[0] as RefreshIndicatorMode).hashCode,
        'index#0': (args) => (args[0] as RefreshIndicatorMode).index,
        '==#1': (args) => (args[0] as RefreshIndicatorMode) == (args[1] as Object),
      };
}
