// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/src/physics/spring_simulation.dart';

abstract final class PageScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageScrollPhysics',
      type: PageScrollPhysics,
      test: (o) => o is PageScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as PageScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'createBallisticSimulation#2': (args) => (args[0] as PageScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toString#0': (args) => (args[0] as PageScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as PageScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as PageScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as PageScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as PageScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as PageScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as PageScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'toleranceFor#1': (args) => (args[0] as PageScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as PageScrollPhysics).carriedMomentum(args[1] as double),
        'allowImplicitScrolling#0': (args) => (args[0] as PageScrollPhysics).allowImplicitScrolling,
        'hashCode#0': (args) => (args[0] as PageScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as PageScrollPhysics).parent,
        'spring#0': (args) => (args[0] as PageScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as PageScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as PageScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as PageScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as PageScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as PageScrollPhysics).dragStartDistanceMotionThreshold,
        'allowUserScrolling#0': (args) => (args[0] as PageScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as PageScrollPhysics) == (args[1] as Object),
        '#1': (args) => PageScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => PageScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
