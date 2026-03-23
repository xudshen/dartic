// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';

class _$BouncingScrollSimulation extends BouncingScrollSimulation implements DarticObjectHolder {
  _$BouncingScrollSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(position: superArgs[0] as double, velocity: superArgs[1] as double, leadingExtent: superArgs[2] as double, trailingExtent: superArgs[3] as double, spring: superArgs[4] as SpringDescription, constantDeceleration: superArgs[5] as double, tolerance: superArgs[6] as Tolerance);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double x(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'x', [time]);
    if (identical(_$r, notOverridden)) return super.x(time);
    return _$r as double;
  }

  @override
  double dx(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dx', [time]);
    if (identical(_$r, notOverridden)) return super.dx(time);
    return _$r as double;
  }

  @override
  bool isDone(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isDone', [time]);
    if (identical(_$r, notOverridden)) return super.isDone(time);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get leadingExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingExtent');
    if (identical(r, notOverridden)) return super.leadingExtent;
    return r as double;
  }

  @override
  double get trailingExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingExtent');
    if (identical(r, notOverridden)) return super.trailingExtent;
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
  Tolerance get tolerance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tolerance');
    if (identical(r, notOverridden)) return super.tolerance;
    return r as Tolerance;
  }

  @override
  set tolerance(Tolerance value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'tolerance', value)) {
      super.tolerance = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$x(double time) => super.x(time);
  double _super$dx(double time) => super.dx(time);
  bool _super$isDone(double time) => super.isDone(time);
  String _super$toString() => super.toString();
  double get _super$leadingExtent => super.leadingExtent;
  double get _super$trailingExtent => super.trailingExtent;
  SpringDescription get _super$spring => super.spring;
  int get _super$hashCode => super.hashCode;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBouncingScrollSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BouncingScrollSimulation(dispatch, obj, superArgs);

abstract final class BouncingScrollSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation',
      type: BouncingScrollSimulation,
      test: (o) => o is BouncingScrollSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BouncingScrollSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::maxSpringTransferVelocity#0', (args) => BouncingScrollSimulation.maxSpringTransferVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$x#1', (args) => (args[0] as _$BouncingScrollSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$dx#1', (args) => (args[0] as _$BouncingScrollSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$isDone#1', (args) => (args[0] as _$BouncingScrollSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$toString#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$leadingExtent#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$leadingExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$trailingExtent#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$trailingExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$spring#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$spring);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$hashCode#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$tolerance#0', (args) => (args[0] as _$BouncingScrollSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$BouncingScrollSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as BouncingScrollSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as BouncingScrollSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as BouncingScrollSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as BouncingScrollSimulation).toString(),
        'leadingExtent#0': (args) => (args[0] as BouncingScrollSimulation).leadingExtent,
        'trailingExtent#0': (args) => (args[0] as BouncingScrollSimulation).trailingExtent,
        'spring#0': (args) => (args[0] as BouncingScrollSimulation).spring,
        'hashCode#0': (args) => (args[0] as BouncingScrollSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as BouncingScrollSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as BouncingScrollSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as BouncingScrollSimulation) == (args[1] as Object),
        '#7': (args) => BouncingScrollSimulation(position: args[0] as double, velocity: args[1] as double, leadingExtent: args[2] as double, trailingExtent: args[3] as double, spring: args[4] as SpringDescription, constantDeceleration: identical(args[5], darticAbsent) ? 0 : args[5] as double, tolerance: identical(args[6], darticAbsent) ? Tolerance.defaultTolerance : args[6] as Tolerance),
      };
}
