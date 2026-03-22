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

abstract final class NeverScrollableScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::NeverScrollableScrollPhysics',
      type: NeverScrollableScrollPhysics,
      test: (o) => o is NeverScrollableScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as NeverScrollableScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'toString#0': (args) => (args[0] as NeverScrollableScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as NeverScrollableScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as NeverScrollableScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as NeverScrollableScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as NeverScrollableScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as NeverScrollableScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as NeverScrollableScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'createBallisticSimulation#2': (args) => (args[0] as NeverScrollableScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toleranceFor#1': (args) => (args[0] as NeverScrollableScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as NeverScrollableScrollPhysics).carriedMomentum(args[1] as double),
        'allowUserScrolling#0': (args) => (args[0] as NeverScrollableScrollPhysics).allowUserScrolling,
        'allowImplicitScrolling#0': (args) => (args[0] as NeverScrollableScrollPhysics).allowImplicitScrolling,
        'hashCode#0': (args) => (args[0] as NeverScrollableScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as NeverScrollableScrollPhysics).parent,
        'spring#0': (args) => (args[0] as NeverScrollableScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as NeverScrollableScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as NeverScrollableScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as NeverScrollableScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as NeverScrollableScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as NeverScrollableScrollPhysics).dragStartDistanceMotionThreshold,
        '==#1': (args) => (args[0] as NeverScrollableScrollPhysics) == (args[1] as Object),
        '#1': (args) => NeverScrollableScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => NeverScrollableScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
