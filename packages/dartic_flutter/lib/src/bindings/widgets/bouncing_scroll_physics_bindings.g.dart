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
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';

abstract final class BouncingScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics',
      type: BouncingScrollPhysics,
      test: (o) => o is BouncingScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as BouncingScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'frictionFactor#1': (args) => (args[0] as BouncingScrollPhysics).frictionFactor(args[1] as double),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as BouncingScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'applyBoundaryConditions#2': (args) => (args[0] as BouncingScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'createBallisticSimulation#2': (args) => (args[0] as BouncingScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'carriedMomentum#1': (args) => (args[0] as BouncingScrollPhysics).carriedMomentum(args[1] as double),
        'buildParent#1': (args) => (args[0] as BouncingScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'shouldAcceptUserOffset#1': (args) => (args[0] as BouncingScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as BouncingScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as BouncingScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'toleranceFor#1': (args) => (args[0] as BouncingScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'decelerationRate#0': (args) => (args[0] as BouncingScrollPhysics).decelerationRate,
        'minFlingVelocity#0': (args) => (args[0] as BouncingScrollPhysics).minFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as BouncingScrollPhysics).dragStartDistanceMotionThreshold,
        'maxFlingVelocity#0': (args) => (args[0] as BouncingScrollPhysics).maxFlingVelocity,
        'spring#0': (args) => (args[0] as BouncingScrollPhysics).spring,
        'parent#0': (args) => (args[0] as BouncingScrollPhysics).parent,
        'tolerance#0': (args) => (args[0] as BouncingScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as BouncingScrollPhysics).minFlingDistance,
        'allowImplicitScrolling#0': (args) => (args[0] as BouncingScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as BouncingScrollPhysics).allowUserScrolling,
        '#2': (args) => BouncingScrollPhysics(decelerationRate: identical(args[0], darticAbsent) ? ScrollDecelerationRate.normal : args[0] as ScrollDecelerationRate, parent: identical(args[1], darticAbsent) ? null : args[1] as ScrollPhysics?),
        '_#fromFields#2': (args) => BouncingScrollPhysics(decelerationRate: args[0] as ScrollDecelerationRate, parent: args[1] as ScrollPhysics?),
      };
}
