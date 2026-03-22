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

abstract final class RangeMaintainingScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics',
      type: RangeMaintainingScrollPhysics,
      test: (o) => o is RangeMaintainingScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as RangeMaintainingScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as RangeMaintainingScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'buildParent#1': (args) => (args[0] as RangeMaintainingScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as RangeMaintainingScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as RangeMaintainingScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as RangeMaintainingScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as RangeMaintainingScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'createBallisticSimulation#2': (args) => (args[0] as RangeMaintainingScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toleranceFor#1': (args) => (args[0] as RangeMaintainingScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as RangeMaintainingScrollPhysics).carriedMomentum(args[1] as double),
        'parent#0': (args) => (args[0] as RangeMaintainingScrollPhysics).parent,
        'spring#0': (args) => (args[0] as RangeMaintainingScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as RangeMaintainingScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as RangeMaintainingScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as RangeMaintainingScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as RangeMaintainingScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as RangeMaintainingScrollPhysics).dragStartDistanceMotionThreshold,
        'allowImplicitScrolling#0': (args) => (args[0] as RangeMaintainingScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as RangeMaintainingScrollPhysics).allowUserScrolling,
        '#1': (args) => RangeMaintainingScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => RangeMaintainingScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
