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

abstract final class AlwaysScrollableScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics',
      type: AlwaysScrollableScrollPhysics,
      test: (o) => o is AlwaysScrollableScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as AlwaysScrollableScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'shouldAcceptUserOffset#1': (args) => (args[0] as AlwaysScrollableScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'toString#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as AlwaysScrollableScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as AlwaysScrollableScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'recommendDeferredLoading#3': (args) => (args[0] as AlwaysScrollableScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as AlwaysScrollableScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as AlwaysScrollableScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'createBallisticSimulation#2': (args) => (args[0] as AlwaysScrollableScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toleranceFor#1': (args) => (args[0] as AlwaysScrollableScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as AlwaysScrollableScrollPhysics).carriedMomentum(args[1] as double),
        'hashCode#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).parent,
        'spring#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).dragStartDistanceMotionThreshold,
        'allowImplicitScrolling#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as AlwaysScrollableScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as AlwaysScrollableScrollPhysics) == (args[1] as Object),
        '#1': (args) => AlwaysScrollableScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => AlwaysScrollableScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
