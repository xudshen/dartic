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
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/src/physics/spring_simulation.dart';

abstract final class ScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics',
      type: ScrollPhysics,
      test: (o) => o is ScrollPhysics,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildParent#1': (args) => (args[0] as ScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyTo#1': (args) => (args[0] as ScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as ScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as ScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as ScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as ScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as ScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'createBallisticSimulation#2': (args) => (args[0] as ScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toleranceFor#1': (args) => (args[0] as ScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as ScrollPhysics).carriedMomentum(args[1] as double),
        'toString#0': (args) => (args[0] as ScrollPhysics).toString(),
        'parent#0': (args) => (args[0] as ScrollPhysics).parent,
        'spring#0': (args) => (args[0] as ScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as ScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as ScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as ScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as ScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as ScrollPhysics).dragStartDistanceMotionThreshold,
        'allowImplicitScrolling#0': (args) => (args[0] as ScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as ScrollPhysics).allowUserScrolling,
        'hashCode#0': (args) => (args[0] as ScrollPhysics).hashCode,
        '==#1': (args) => (args[0] as ScrollPhysics) == (args[1] as Object),
        '#1': (args) => ScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => ScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
