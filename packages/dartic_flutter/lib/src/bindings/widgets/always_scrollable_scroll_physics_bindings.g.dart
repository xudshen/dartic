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

class _$AlwaysScrollableScrollPhysics extends AlwaysScrollableScrollPhysics implements DarticObjectHolder {
  _$AlwaysScrollableScrollPhysics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(parent: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ScrollPhysics?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AlwaysScrollableScrollPhysics applyTo(ScrollPhysics? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTo', [ancestor]);
    if (identical(_$r, notOverridden)) return super.applyTo(ancestor);
    return _$r as AlwaysScrollableScrollPhysics;
  }

  @override
  bool shouldAcceptUserOffset(ScrollMetrics position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldAcceptUserOffset', [position]);
    if (identical(_$r, notOverridden)) return super.shouldAcceptUserOffset(position);
    return _$r as bool;
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
  double adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adjustPositionForNewDimensions', [oldPosition, newPosition, isScrolling, velocity]);
    if (identical(_$r, notOverridden)) return super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  AlwaysScrollableScrollPhysics _super$applyTo(ScrollPhysics? ancestor) => super.applyTo(ancestor);
  bool _super$shouldAcceptUserOffset(ScrollMetrics position) => super.shouldAcceptUserOffset(position);
  String _super$toString() => super.toString();
  ScrollPhysics? _super$buildParent(ScrollPhysics? ancestor) => super.buildParent(ancestor);
  double _super$applyPhysicsToUserOffset(ScrollMetrics position, double offset) => super.applyPhysicsToUserOffset(position, offset);
  bool _super$recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) => super.recommendDeferredLoading(velocity, metrics, context);
  double _super$applyBoundaryConditions(ScrollMetrics position, double value) => super.applyBoundaryConditions(position, value);
  double _super$adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) => super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
  Simulation? _super$createBallisticSimulation(ScrollMetrics position, double velocity) => super.createBallisticSimulation(position, velocity);
  Tolerance _super$toleranceFor(ScrollMetrics metrics) => super.toleranceFor(metrics);
  double _super$carriedMomentum(double existingVelocity) => super.carriedMomentum(existingVelocity);
  ScrollPhysics? get _super$parent => super.parent;
  SpringDescription get _super$spring => super.spring;
  Tolerance get _super$tolerance => super.tolerance;
  double get _super$minFlingDistance => super.minFlingDistance;
  double get _super$minFlingVelocity => super.minFlingVelocity;
  double get _super$maxFlingVelocity => super.maxFlingVelocity;
  double? get _super$dragStartDistanceMotionThreshold => super.dragStartDistanceMotionThreshold;
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  bool get _super$allowUserScrolling => super.allowUserScrolling;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlwaysScrollableScrollPhysicsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlwaysScrollableScrollPhysics(dispatch, obj, superArgs);

abstract final class AlwaysScrollableScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics',
      type: AlwaysScrollableScrollPhysics,
      test: (o) => o is AlwaysScrollableScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlwaysScrollableScrollPhysics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$applyTo#1', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$applyTo(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$shouldAcceptUserOffset#1', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$shouldAcceptUserOffset(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$toString#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$buildParent#1', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$buildParent(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$applyPhysicsToUserOffset#2', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$recommendDeferredLoading#3', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$applyBoundaryConditions#2', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$adjustPositionForNewDimensions#4', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$createBallisticSimulation#2', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$toleranceFor#1', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$toleranceFor(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$carriedMomentum#1', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$carriedMomentum(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$parent#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$spring#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$spring);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$tolerance#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$minFlingDistance#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$minFlingDistance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$minFlingVelocity#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$minFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$maxFlingVelocity#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$maxFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$dragStartDistanceMotionThreshold#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$dragStartDistanceMotionThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$allowUserScrolling#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$allowUserScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_physics.dart::AlwaysScrollableScrollPhysics::\$super\$hashCode#0', (args) => (args[0] as _$AlwaysScrollableScrollPhysics)._super$hashCode);
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
