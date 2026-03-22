// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/performance_overlay.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class PerformanceOverlayOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption',
      type: PerformanceOverlayOption,
      test: (o) => o is PerformanceOverlayOption,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption::displayRasterizerStatistics#0', (args) => PerformanceOverlayOption.displayRasterizerStatistics);
    ctx.registerBinding('package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption::visualizeRasterizerStatistics#0', (args) => PerformanceOverlayOption.visualizeRasterizerStatistics);
    ctx.registerBinding('package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption::displayEngineStatistics#0', (args) => PerformanceOverlayOption.displayEngineStatistics);
    ctx.registerBinding('package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption::visualizeEngineStatistics#0', (args) => PerformanceOverlayOption.visualizeEngineStatistics);
    ctx.registerBinding('package:flutter/src/rendering/performance_overlay.dart::PerformanceOverlayOption::values#0', (args) => PerformanceOverlayOption.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PerformanceOverlayOption).index,
      };
}
