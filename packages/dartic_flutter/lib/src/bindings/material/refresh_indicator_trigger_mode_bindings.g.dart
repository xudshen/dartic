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

abstract final class RefreshIndicatorTriggerModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorTriggerMode',
      type: RefreshIndicatorTriggerMode,
      test: (o) => o is RefreshIndicatorTriggerMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorTriggerMode::anywhere#0', (args) => RefreshIndicatorTriggerMode.anywhere);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorTriggerMode::onEdge#0', (args) => RefreshIndicatorTriggerMode.onEdge);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicatorTriggerMode::values#0', (args) => RefreshIndicatorTriggerMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as RefreshIndicatorTriggerMode).index,
      };
}
