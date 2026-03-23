// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/clamped_simulation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

class _$ClampedSimulation extends ClampedSimulation implements DarticObjectHolder {
  _$ClampedSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Simulation, xMin: superArgs[1] as double, xMax: superArgs[2] as double, dxMin: superArgs[3] as double, dxMax: superArgs[4] as double);

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
  Simulation get simulation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'simulation');
    if (identical(r, notOverridden)) return super.simulation;
    return r as Simulation;
  }

  @override
  double get xMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'xMin');
    if (identical(r, notOverridden)) return super.xMin;
    return r as double;
  }

  @override
  double get xMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'xMax');
    if (identical(r, notOverridden)) return super.xMax;
    return r as double;
  }

  @override
  double get dxMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dxMin');
    if (identical(r, notOverridden)) return super.dxMin;
    return r as double;
  }

  @override
  double get dxMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dxMax');
    if (identical(r, notOverridden)) return super.dxMax;
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
  bool _super$isDone(double time) => super.isDone(time);
  String _super$toString() => super.toString();
  Simulation get _super$simulation => super.simulation;
  double get _super$xMin => super.xMin;
  double get _super$xMax => super.xMax;
  double get _super$dxMin => super.dxMin;
  double get _super$dxMax => super.dxMax;
  int get _super$hashCode => super.hashCode;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClampedSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClampedSimulation(dispatch, obj, superArgs);

abstract final class ClampedSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation',
      type: ClampedSimulation,
      test: (o) => o is ClampedSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClampedSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$x#1', (args) => (args[0] as _$ClampedSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$dx#1', (args) => (args[0] as _$ClampedSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$isDone#1', (args) => (args[0] as _$ClampedSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$toString#0', (args) => (args[0] as _$ClampedSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$simulation#0', (args) => (args[0] as _$ClampedSimulation)._super$simulation);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$xMin#0', (args) => (args[0] as _$ClampedSimulation)._super$xMin);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$xMax#0', (args) => (args[0] as _$ClampedSimulation)._super$xMax);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$dxMin#0', (args) => (args[0] as _$ClampedSimulation)._super$dxMin);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$dxMax#0', (args) => (args[0] as _$ClampedSimulation)._super$dxMax);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$hashCode#0', (args) => (args[0] as _$ClampedSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$tolerance#0', (args) => (args[0] as _$ClampedSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$ClampedSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as ClampedSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as ClampedSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as ClampedSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as ClampedSimulation).toString(),
        'simulation#0': (args) => (args[0] as ClampedSimulation).simulation,
        'xMin#0': (args) => (args[0] as ClampedSimulation).xMin,
        'xMax#0': (args) => (args[0] as ClampedSimulation).xMax,
        'dxMin#0': (args) => (args[0] as ClampedSimulation).dxMin,
        'dxMax#0': (args) => (args[0] as ClampedSimulation).dxMax,
        'hashCode#0': (args) => (args[0] as ClampedSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as ClampedSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as ClampedSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as ClampedSimulation) == (args[1] as Object),
        '#5': (args) => ClampedSimulation(args[0] as Simulation, xMin: identical(args[1], darticAbsent) ? double.negativeInfinity : args[1] as double, xMax: identical(args[2], darticAbsent) ? double.infinity : args[2] as double, dxMin: identical(args[3], darticAbsent) ? double.negativeInfinity : args[3] as double, dxMax: identical(args[4], darticAbsent) ? double.infinity : args[4] as double),
      };
}
