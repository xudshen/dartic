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

class _$PageScrollPhysics extends PageScrollPhysics implements DarticObjectHolder {
  _$PageScrollPhysics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(parent: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ScrollPhysics?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PageScrollPhysics applyTo(ScrollPhysics? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTo', [ancestor]);
    if (identical(_$r, notOverridden)) return super.applyTo(ancestor);
    return _$r as PageScrollPhysics;
  }

  @override
  Simulation? createBallisticSimulation(ScrollMetrics position, double velocity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBallisticSimulation', [position, velocity]);
    if (identical(_$r, notOverridden)) return super.createBallisticSimulation(position, velocity);
    return _$r as Simulation?;
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
  double adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adjustPositionForNewDimensions', [oldPosition, newPosition, isScrolling, velocity]);
    if (identical(_$r, notOverridden)) return super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
    return _$r as double;
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
  bool get allowImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowImplicitScrolling');
    if (identical(r, notOverridden)) return super.allowImplicitScrolling;
    return r as bool;
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
  PageScrollPhysics _super$applyTo(ScrollPhysics? ancestor) => super.applyTo(ancestor);
  Simulation? _super$createBallisticSimulation(ScrollMetrics position, double velocity) => super.createBallisticSimulation(position, velocity);
  String _super$toString() => super.toString();
  ScrollPhysics? _super$buildParent(ScrollPhysics? ancestor) => super.buildParent(ancestor);
  double _super$applyPhysicsToUserOffset(ScrollMetrics position, double offset) => super.applyPhysicsToUserOffset(position, offset);
  bool _super$shouldAcceptUserOffset(ScrollMetrics position) => super.shouldAcceptUserOffset(position);
  bool _super$recommendDeferredLoading(double velocity, ScrollMetrics metrics, BuildContext context) => super.recommendDeferredLoading(velocity, metrics, context);
  double _super$applyBoundaryConditions(ScrollMetrics position, double value) => super.applyBoundaryConditions(position, value);
  double _super$adjustPositionForNewDimensions({required ScrollMetrics oldPosition, required ScrollMetrics newPosition, required bool isScrolling, required double velocity}) => super.adjustPositionForNewDimensions(oldPosition: oldPosition, newPosition: newPosition, isScrolling: isScrolling, velocity: velocity);
  Tolerance _super$toleranceFor(ScrollMetrics metrics) => super.toleranceFor(metrics);
  double _super$carriedMomentum(double existingVelocity) => super.carriedMomentum(existingVelocity);
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  int get _super$hashCode => super.hashCode;
  ScrollPhysics? get _super$parent => super.parent;
  SpringDescription get _super$spring => super.spring;
  Tolerance get _super$tolerance => super.tolerance;
  double get _super$minFlingDistance => super.minFlingDistance;
  double get _super$minFlingVelocity => super.minFlingVelocity;
  double get _super$maxFlingVelocity => super.maxFlingVelocity;
  double? get _super$dragStartDistanceMotionThreshold => super.dragStartDistanceMotionThreshold;
  bool get _super$allowUserScrolling => super.allowUserScrolling;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageScrollPhysicsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageScrollPhysics(dispatch, obj, superArgs);

abstract final class PageScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageScrollPhysics',
      type: PageScrollPhysics,
      test: (o) => o is PageScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageScrollPhysics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$applyTo#1', (args) => (args[0] as _$PageScrollPhysics)._super$applyTo(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$createBallisticSimulation#2', (args) => (args[0] as _$PageScrollPhysics)._super$createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$toString#0', (args) => (args[0] as _$PageScrollPhysics)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$buildParent#1', (args) => (args[0] as _$PageScrollPhysics)._super$buildParent(args[1] as ScrollPhysics?));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$applyPhysicsToUserOffset#2', (args) => (args[0] as _$PageScrollPhysics)._super$applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$shouldAcceptUserOffset#1', (args) => (args[0] as _$PageScrollPhysics)._super$shouldAcceptUserOffset(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$recommendDeferredLoading#3', (args) => (args[0] as _$PageScrollPhysics)._super$recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$applyBoundaryConditions#2', (args) => (args[0] as _$PageScrollPhysics)._super$applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$adjustPositionForNewDimensions#4', (args) => (args[0] as _$PageScrollPhysics)._super$adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$toleranceFor#1', (args) => (args[0] as _$PageScrollPhysics)._super$toleranceFor(args[1] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$carriedMomentum#1', (args) => (args[0] as _$PageScrollPhysics)._super$carriedMomentum(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$PageScrollPhysics)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$hashCode#0', (args) => (args[0] as _$PageScrollPhysics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$parent#0', (args) => (args[0] as _$PageScrollPhysics)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$spring#0', (args) => (args[0] as _$PageScrollPhysics)._super$spring);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$tolerance#0', (args) => (args[0] as _$PageScrollPhysics)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$minFlingDistance#0', (args) => (args[0] as _$PageScrollPhysics)._super$minFlingDistance);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$minFlingVelocity#0', (args) => (args[0] as _$PageScrollPhysics)._super$minFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$maxFlingVelocity#0', (args) => (args[0] as _$PageScrollPhysics)._super$maxFlingVelocity);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$dragStartDistanceMotionThreshold#0', (args) => (args[0] as _$PageScrollPhysics)._super$dragStartDistanceMotionThreshold);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageScrollPhysics::\$super\$allowUserScrolling#0', (args) => (args[0] as _$PageScrollPhysics)._super$allowUserScrolling);
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
