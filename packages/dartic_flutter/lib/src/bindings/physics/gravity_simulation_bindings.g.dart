// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/gravity_simulation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

class _$GravitySimulation extends GravitySimulation implements DarticObjectHolder {
  _$GravitySimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double, superArgs[2] as double, superArgs[3] as double);

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
  double _super$x(double time) => super.x(time);
  double _super$dx(double time) => super.dx(time);
  bool _super$isDone(double time) => super.isDone(time);
  String _super$toString() => super.toString();
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGravitySimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GravitySimulation(dispatch, obj, superArgs);

abstract final class GravitySimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/gravity_simulation.dart::GravitySimulation',
      type: GravitySimulation,
      test: (o) => o is GravitySimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GravitySimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$x#1', (args) => (args[0] as _$GravitySimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$dx#1', (args) => (args[0] as _$GravitySimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$isDone#1', (args) => (args[0] as _$GravitySimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$toString#0', (args) => (args[0] as _$GravitySimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$tolerance#0', (args) => (args[0] as _$GravitySimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$tolerance=#1', (args) { (args[0] as _$GravitySimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
    ctx.registerBinding('package:flutter/src/physics/gravity_simulation.dart::GravitySimulation::\$super\$hashCode#0', (args) => (args[0] as _$GravitySimulation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as GravitySimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as GravitySimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as GravitySimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as GravitySimulation).toString(),
        'hashCode#0': (args) => (args[0] as GravitySimulation).hashCode,
        'tolerance#0': (args) => (args[0] as GravitySimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as GravitySimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as GravitySimulation) == (args[1] as Object),
        '#4': (args) => GravitySimulation(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
