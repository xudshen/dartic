// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart' show AxisDirection;
import 'package:flutter/physics.dart';
import 'package:flutter/src/widgets/binding.dart' show WidgetsBinding;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:flutter/src/widgets/view.dart';

abstract final class ScrollDecelerationRateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::ScrollDecelerationRate',
      type: ScrollDecelerationRate,
      test: (o) => o is ScrollDecelerationRate,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::ScrollDecelerationRate::normal#0', (args) => ScrollDecelerationRate.normal);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::ScrollDecelerationRate::fast#0', (args) => ScrollDecelerationRate.fast);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::ScrollDecelerationRate::values#0', (args) => ScrollDecelerationRate.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollDecelerationRate).toString(),
        'hashCode#0': (args) => (args[0] as ScrollDecelerationRate).hashCode,
        'index#0': (args) => (args[0] as ScrollDecelerationRate).index,
        '==#1': (args) => (args[0] as ScrollDecelerationRate) == (args[1] as Object),
      };
}
