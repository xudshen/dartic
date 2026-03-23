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

class _$BouncingScrollPhysics extends BouncingScrollPhysics implements DarticObjectHolder {
  _$BouncingScrollPhysics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(decelerationRate: superArgs[0] as ScrollDecelerationRate, parent: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ScrollPhysics?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BouncingScrollPhysics applyTo(ScrollPhysics? ancestor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTo', [ancestor]);
    if (identical(r, notOverridden)) return super.applyTo(ancestor);
    return r as BouncingScrollPhysics;
  }

  @override
  double frictionFactor(double overscrollFraction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'frictionFactor', [overscrollFraction]);
    if (identical(r, notOverridden)) return super.frictionFactor(overscrollFraction);
    return r as double;
  }

  @override
  double applyPhysicsToUserOffset(ScrollMetrics position, double offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPhysicsToUserOffset', [position, offset]);
    if (identical(r, notOverridden)) return super.applyPhysicsToUserOffset(position, offset);
    return r as double;
  }

  @override
  double applyBoundaryConditions(ScrollMetrics position, double value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyBoundaryConditions', [position, value]);
    if (identical(r, notOverridden)) return super.applyBoundaryConditions(position, value);
    return r as double;
  }

  @override
  Simulation? createBallisticSimulation(ScrollMetrics position, double velocity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBallisticSimulation', [position, velocity]);
    if (identical(r, notOverridden)) return super.createBallisticSimulation(position, velocity);
    return r as Simulation?;
  }

  @override
  double carriedMomentum(double existingVelocity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'carriedMomentum', [existingVelocity]);
    if (identical(r, notOverridden)) return super.carriedMomentum(existingVelocity);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ScrollPhysics? buildParent(ScrollPhysics? ancestor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildParent', [ancestor]);
    if (identical(r, notOverridden)) return super.buildParent(ancestor);
    return r as ScrollPhysics?;
  }

  @override
  bool shouldAcceptUserOffset(ScrollMetrics position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldAcceptUserOffset', [position]);
    if (identical(r, notOverridden)) return super.shouldAcceptUserOffset(position);
    return r as bool;
  }

  @override
  bool recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'recommendDeferredLoading', [velocity, metrics, context]);
    if (identical(r, notOverridden)) return super.recommendDeferredLoading(velocity, metrics, context);
    return r as bool;
  }

  @override
  double adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adjustPositionForNewDimensions', [oldPosition, newPosition, isScrolling, velocity]);
    if (identical(r, notOverridden)) return super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
    return r as double;
  }

  @override
  Tolerance toleranceFor(ScrollMetrics metrics) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toleranceFor', [metrics]);
    if (identical(r, notOverridden)) return super.toleranceFor(metrics);
    return r as Tolerance;
  }

  @override
  ScrollDecelerationRate get decelerationRate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decelerationRate');
    if (identical(r, notOverridden)) return super.decelerationRate;
    return r as ScrollDecelerationRate;
  }

  @override
  double get minFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingVelocity');
    if (identical(r, notOverridden)) return super.minFlingVelocity;
    return r as double;
  }

  @override
  double get dragStartDistanceMotionThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartDistanceMotionThreshold');
    if (identical(r, notOverridden)) return super.dragStartDistanceMotionThreshold;
    return r as double;
  }

  @override
  double get maxFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxFlingVelocity');
    if (identical(r, notOverridden)) return super.maxFlingVelocity;
    return r as double;
  }

  @override
  SpringDescription get spring {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spring');
    if (identical(r, notOverridden)) return super.spring;
    return r as SpringDescription;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ScrollPhysics? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as ScrollPhysics?;
  }

  @override
  Tolerance get tolerance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tolerance');
    if (identical(r, notOverridden)) return super.tolerance;
    return r as Tolerance;
  }

  @override
  double get minFlingDistance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingDistance');
    if (identical(r, notOverridden)) return super.minFlingDistance;
    return r as double;
  }

  @override
  bool get allowImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowImplicitScrolling');
    if (identical(r, notOverridden)) return super.allowImplicitScrolling;
    return r as bool;
  }

  @override
  bool get allowUserScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowUserScrolling');
    if (identical(r, notOverridden)) return super.allowUserScrolling;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  BouncingScrollPhysics _super$applyTo(ScrollPhysics? ancestor) => super.applyTo(ancestor);
  double _super$frictionFactor(double overscrollFraction) => super.frictionFactor(overscrollFraction);
  double _super$applyPhysicsToUserOffset(ScrollMetrics position, double offset) => super.applyPhysicsToUserOffset(position, offset);
  double _super$applyBoundaryConditions(ScrollMetrics position, double value) => super.applyBoundaryConditions(position, value);
  Simulation? _super$createBallisticSimulation(ScrollMetrics position, double velocity) => super.createBallisticSimulation(position, velocity);
  double _super$carriedMomentum(double existingVelocity) => super.carriedMomentum(existingVelocity);
  String _super$toString() => super.toString();
  ScrollPhysics? _super$buildParent(ScrollPhysics? ancestor) => super.buildParent(ancestor);
  bool _super$shouldAcceptUserOffset(ScrollMetrics position) => super.shouldAcceptUserOffset(position);
  bool _super$recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) => super.recommendDeferredLoading(velocity, metrics, context);
  double _super$adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) => super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
  Tolerance _super$toleranceFor(ScrollMetrics metrics) => super.toleranceFor(metrics);
  ScrollDecelerationRate get _super$decelerationRate => super.decelerationRate;
  double get _super$minFlingVelocity => super.minFlingVelocity;
  double get _super$dragStartDistanceMotionThreshold => super.dragStartDistanceMotionThreshold;
  double get _super$maxFlingVelocity => super.maxFlingVelocity;
  SpringDescription get _super$spring => super.spring;
  int get _super$hashCode => super.hashCode;
  ScrollPhysics? get _super$parent => super.parent;
  Tolerance get _super$tolerance => super.tolerance;
  double get _super$minFlingDistance => super.minFlingDistance;
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  bool get _super$allowUserScrolling => super.allowUserScrolling;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBouncingScrollPhysicsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BouncingScrollPhysics(dispatch, obj, superArgs);

abstract final class BouncingScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics',
      type: BouncingScrollPhysics,
      test: (o) => o is BouncingScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BouncingScrollPhysics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$applyTo#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$applyTo(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$frictionFactor#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$frictionFactor(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$applyPhysicsToUserOffset#2', (args) => (args[0] as _$BouncingScrollPhysics)._super$applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$applyBoundaryConditions#2', (args) => (args[0] as _$BouncingScrollPhysics)._super$applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$createBallisticSimulation#2', (args) => (args[0] as _$BouncingScrollPhysics)._super$createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$carriedMomentum#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$carriedMomentum(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$toString#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$buildParent#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$buildParent(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$shouldAcceptUserOffset#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$shouldAcceptUserOffset(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$recommendDeferredLoading#3', (args) => (args[0] as _$BouncingScrollPhysics)._super$recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$adjustPositionForNewDimensions#4', (args) => (args[0] as _$BouncingScrollPhysics)._super$adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$toleranceFor#1', (args) => (args[0] as _$BouncingScrollPhysics)._super$toleranceFor(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$decelerationRate#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$decelerationRate);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$minFlingVelocity#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$minFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$dragStartDistanceMotionThreshold#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$dragStartDistanceMotionThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$maxFlingVelocity#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$maxFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$spring#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$spring);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$hashCode#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$parent#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$tolerance#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$minFlingDistance#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$minFlingDistance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::BouncingScrollPhysics::\$super\$allowUserScrolling#0', (args) => (args[0] as _$BouncingScrollPhysics)._super$allowUserScrolling);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as BouncingScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'frictionFactor#1': (args) => (args[0] as BouncingScrollPhysics).frictionFactor(args[1] as double),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as BouncingScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'applyBoundaryConditions#2': (args) => (args[0] as BouncingScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'createBallisticSimulation#2': (args) => (args[0] as BouncingScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'carriedMomentum#1': (args) => (args[0] as BouncingScrollPhysics).carriedMomentum(args[1] as double),
        'toString#0': (args) => (args[0] as BouncingScrollPhysics).toString(),
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
        'hashCode#0': (args) => (args[0] as BouncingScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as BouncingScrollPhysics).parent,
        'tolerance#0': (args) => (args[0] as BouncingScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as BouncingScrollPhysics).minFlingDistance,
        'allowImplicitScrolling#0': (args) => (args[0] as BouncingScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as BouncingScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as BouncingScrollPhysics) == (args[1] as Object),
        '#2': (args) => BouncingScrollPhysics(decelerationRate: identical(args[0], darticAbsent) ? ScrollDecelerationRate.normal : args[0] as ScrollDecelerationRate, parent: identical(args[1], darticAbsent) ? null : args[1] as ScrollPhysics?),
        '_#fromFields#2': (args) => BouncingScrollPhysics(decelerationRate: args[0] as ScrollDecelerationRate, parent: args[1] as ScrollPhysics?),
      };
}
