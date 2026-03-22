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

abstract final class ClampingScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::ClampingScrollPhysics',
      type: ClampingScrollPhysics,
      test: (o) => o is ClampingScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as ClampingScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'applyBoundaryConditions#2': (args) => (args[0] as ClampingScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'createBallisticSimulation#2': (args) => (args[0] as ClampingScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toString#0': (args) => (args[0] as ClampingScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as ClampingScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as ClampingScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as ClampingScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as ClampingScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as ClampingScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'toleranceFor#1': (args) => (args[0] as ClampingScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as ClampingScrollPhysics).carriedMomentum(args[1] as double),
        'hashCode#0': (args) => (args[0] as ClampingScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as ClampingScrollPhysics).parent,
        'spring#0': (args) => (args[0] as ClampingScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as ClampingScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as ClampingScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as ClampingScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as ClampingScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as ClampingScrollPhysics).dragStartDistanceMotionThreshold,
        'allowImplicitScrolling#0': (args) => (args[0] as ClampingScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as ClampingScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as ClampingScrollPhysics) == (args[1] as Object),
        '#1': (args) => ClampingScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => ClampingScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
