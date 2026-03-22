// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/refresh_indicator.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart' hide RefreshCallback;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class RefreshIndicatorStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus',
      type: RefreshIndicatorStatus,
      test: (o) => o is RefreshIndicatorStatus,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::drag#0', (args) => RefreshIndicatorStatus.drag);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::armed#0', (args) => RefreshIndicatorStatus.armed);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::snap#0', (args) => RefreshIndicatorStatus.snap);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::refresh#0', (args) => RefreshIndicatorStatus.refresh);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::done#0', (args) => RefreshIndicatorStatus.done);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::canceled#0', (args) => RefreshIndicatorStatus.canceled);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorStatus::values#0', (args) => RefreshIndicatorStatus.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RefreshIndicatorStatus).toString(),
        'hashCode#0': (args) => (args[0] as RefreshIndicatorStatus).hashCode,
        'index#0': (args) => (args[0] as RefreshIndicatorStatus).index,
        '==#1': (args) => (args[0] as RefreshIndicatorStatus) == (args[1] as Object),
        '_#fromFields#2': (args) => RefreshIndicatorStatus.values[args[1] as int],
      };
}
