// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/friction_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

class _$FrictionSimulation extends FrictionSimulation implements DarticObjectHolder {
  _$FrictionSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double, superArgs[2] as double, tolerance: superArgs[3] as Tolerance, constantDeceleration: superArgs[4] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double x(double time) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'x', [time]);
    if (identical(r, notOverridden)) return super.x(time);
    return r as double;
  }

  @override
  double dx(double time) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dx', [time]);
    if (identical(r, notOverridden)) return super.dx(time);
    return r as double;
  }

  @override
  double timeAtX(double x) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeAtX', [x]);
    if (identical(r, notOverridden)) return super.timeAtX(x);
    return r as double;
  }

  @override
  bool isDone(double time) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isDone', [time]);
    if (identical(r, notOverridden)) return super.isDone(time);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get finalX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'finalX');
    if (identical(r, notOverridden)) return super.finalX;
    return r as double;
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
  double _super$timeAtX(double x) => super.timeAtX(x);
  bool _super$isDone(double time) => super.isDone(time);
  String _super$toString() => super.toString();
  double get _super$finalX => super.finalX;
  int get _super$hashCode => super.hashCode;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFrictionSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FrictionSimulation(dispatch, obj, superArgs);

abstract final class FrictionSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/friction_simulation.dart::FrictionSimulation',
      type: FrictionSimulation,
      test: (o) => o is FrictionSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FrictionSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$x#1', (args) => (args[0] as _$FrictionSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$dx#1', (args) => (args[0] as _$FrictionSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$timeAtX#1', (args) => (args[0] as _$FrictionSimulation)._super$timeAtX(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$isDone#1', (args) => (args[0] as _$FrictionSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$toString#0', (args) => (args[0] as _$FrictionSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$finalX#0', (args) => (args[0] as _$FrictionSimulation)._super$finalX);
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$hashCode#0', (args) => (args[0] as _$FrictionSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$tolerance#0', (args) => (args[0] as _$FrictionSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/friction_simulation.dart::FrictionSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$FrictionSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as FrictionSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as FrictionSimulation).dx(args[1] as double),
        'timeAtX#1': (args) => (args[0] as FrictionSimulation).timeAtX(args[1] as double),
        'isDone#1': (args) => (args[0] as FrictionSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as FrictionSimulation).toString(),
        'finalX#0': (args) => (args[0] as FrictionSimulation).finalX,
        'hashCode#0': (args) => (args[0] as FrictionSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as FrictionSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as FrictionSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as FrictionSimulation) == (args[1] as Object),
        '#5': (args) => FrictionSimulation(args[0] as double, args[1] as double, args[2] as double, tolerance: identical(args[3], darticAbsent) ? Tolerance.defaultTolerance : args[3] as Tolerance, constantDeceleration: identical(args[4], darticAbsent) ? 0 : args[4] as double),
        'through#4': (args) => FrictionSimulation.through(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
