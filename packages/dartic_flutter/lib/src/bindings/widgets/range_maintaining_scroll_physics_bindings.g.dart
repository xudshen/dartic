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

class _$RangeMaintainingScrollPhysics extends RangeMaintainingScrollPhysics implements DarticObjectHolder {
  _$RangeMaintainingScrollPhysics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(parent: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ScrollPhysics?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RangeMaintainingScrollPhysics applyTo(ScrollPhysics? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTo', [ancestor]);
    if (identical(_$r, notOverridden)) return super.applyTo(ancestor);
    return _$r as RangeMaintainingScrollPhysics;
  }

  @override
  double adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adjustPositionForNewDimensions', [oldPosition, newPosition, isScrolling, velocity]);
    if (identical(_$r, notOverridden)) return super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ScrollPhysics? buildParent(ScrollPhysics? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildParent', [ancestor]);
    if (identical(_$r, notOverridden)) return super.buildParent(ancestor);
    return _$r as ScrollPhysics?;
  }

  @override
  double applyPhysicsToUserOffset(ScrollMetrics position, double offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPhysicsToUserOffset', [position, offset]);
    if (identical(_$r, notOverridden)) return super.applyPhysicsToUserOffset(position, offset);
    return _$r as double;
  }

  @override
  bool shouldAcceptUserOffset(ScrollMetrics position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldAcceptUserOffset', [position]);
    if (identical(_$r, notOverridden)) return super.shouldAcceptUserOffset(position);
    return _$r as bool;
  }

  @override
  bool recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'recommendDeferredLoading', [velocity, metrics, context]);
    if (identical(_$r, notOverridden)) return super.recommendDeferredLoading(velocity, metrics, context);
    return _$r as bool;
  }

  @override
  double applyBoundaryConditions(ScrollMetrics position, double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyBoundaryConditions', [position, value]);
    if (identical(_$r, notOverridden)) return super.applyBoundaryConditions(position, value);
    return _$r as double;
  }

  @override
  Simulation? createBallisticSimulation(ScrollMetrics position, double velocity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBallisticSimulation', [position, velocity]);
    if (identical(_$r, notOverridden)) return super.createBallisticSimulation(position, velocity);
    return _$r as Simulation?;
  }

  @override
  Tolerance toleranceFor(ScrollMetrics metrics) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toleranceFor', [metrics]);
    if (identical(_$r, notOverridden)) return super.toleranceFor(metrics);
    return _$r as Tolerance;
  }

  @override
  double carriedMomentum(double existingVelocity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'carriedMomentum', [existingVelocity]);
    if (identical(_$r, notOverridden)) return super.carriedMomentum(existingVelocity);
    return _$r as double;
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
  SpringDescription get spring {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spring');
    if (identical(r, notOverridden)) return super.spring;
    return r as SpringDescription;
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
  double get minFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minFlingVelocity');
    if (identical(r, notOverridden)) return super.minFlingVelocity;
    return r as double;
  }

  @override
  double get maxFlingVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxFlingVelocity');
    if (identical(r, notOverridden)) return super.maxFlingVelocity;
    return r as double;
  }

  @override
  double? get dragStartDistanceMotionThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartDistanceMotionThreshold');
    if (identical(r, notOverridden)) return super.dragStartDistanceMotionThreshold;
    return r as double?;
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
  RangeMaintainingScrollPhysics _super$applyTo(ScrollPhysics? ancestor) => super.applyTo(ancestor);
  double _super$adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) => super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
  String _super$toString() => super.toString();
  ScrollPhysics? _super$buildParent(ScrollPhysics? ancestor) => super.buildParent(ancestor);
  double _super$applyPhysicsToUserOffset(ScrollMetrics position, double offset) => super.applyPhysicsToUserOffset(position, offset);
  bool _super$shouldAcceptUserOffset(ScrollMetrics position) => super.shouldAcceptUserOffset(position);
  bool _super$recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) => super.recommendDeferredLoading(velocity, metrics, context);
  double _super$applyBoundaryConditions(ScrollMetrics position, double value) => super.applyBoundaryConditions(position, value);
  Simulation? _super$createBallisticSimulation(ScrollMetrics position, double velocity) => super.createBallisticSimulation(position, velocity);
  Tolerance _super$toleranceFor(ScrollMetrics metrics) => super.toleranceFor(metrics);
  double _super$carriedMomentum(double existingVelocity) => super.carriedMomentum(existingVelocity);
  int get _super$hashCode => super.hashCode;
  ScrollPhysics? get _super$parent => super.parent;
  SpringDescription get _super$spring => super.spring;
  Tolerance get _super$tolerance => super.tolerance;
  double get _super$minFlingDistance => super.minFlingDistance;
  double get _super$minFlingVelocity => super.minFlingVelocity;
  double get _super$maxFlingVelocity => super.maxFlingVelocity;
  double? get _super$dragStartDistanceMotionThreshold => super.dragStartDistanceMotionThreshold;
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  bool get _super$allowUserScrolling => super.allowUserScrolling;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeMaintainingScrollPhysicsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeMaintainingScrollPhysics(dispatch, obj, superArgs);

abstract final class RangeMaintainingScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics',
      type: RangeMaintainingScrollPhysics,
      test: (o) => o is RangeMaintainingScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeMaintainingScrollPhysics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$applyTo#1', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$applyTo(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$adjustPositionForNewDimensions#4', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$toString#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$buildParent#1', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$buildParent(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$applyPhysicsToUserOffset#2', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$shouldAcceptUserOffset#1', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$shouldAcceptUserOffset(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$recommendDeferredLoading#3', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$applyBoundaryConditions#2', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$createBallisticSimulation#2', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$toleranceFor#1', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$toleranceFor(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$carriedMomentum#1', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$carriedMomentum(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$hashCode#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$parent#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$spring#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$spring);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$tolerance#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$minFlingDistance#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$minFlingDistance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$minFlingVelocity#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$minFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$maxFlingVelocity#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$maxFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$dragStartDistanceMotionThreshold#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$dragStartDistanceMotionThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::RangeMaintainingScrollPhysics::\$super\$allowUserScrolling#0', (args) => (args[0] as _$RangeMaintainingScrollPhysics)._super$allowUserScrolling);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as RangeMaintainingScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as RangeMaintainingScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'toString#0': (args) => (args[0] as RangeMaintainingScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as RangeMaintainingScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as RangeMaintainingScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as RangeMaintainingScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as RangeMaintainingScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as RangeMaintainingScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'createBallisticSimulation#2': (args) => (args[0] as RangeMaintainingScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toleranceFor#1': (args) => (args[0] as RangeMaintainingScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as RangeMaintainingScrollPhysics).carriedMomentum(args[1] as double),
        'hashCode#0': (args) => (args[0] as RangeMaintainingScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as RangeMaintainingScrollPhysics).parent,
        'spring#0': (args) => (args[0] as RangeMaintainingScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as RangeMaintainingScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as RangeMaintainingScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as RangeMaintainingScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as RangeMaintainingScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as RangeMaintainingScrollPhysics).dragStartDistanceMotionThreshold,
        'allowImplicitScrolling#0': (args) => (args[0] as RangeMaintainingScrollPhysics).allowImplicitScrolling,
        'allowUserScrolling#0': (args) => (args[0] as RangeMaintainingScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as RangeMaintainingScrollPhysics) == (args[1] as Object),
        '#1': (args) => RangeMaintainingScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => RangeMaintainingScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
