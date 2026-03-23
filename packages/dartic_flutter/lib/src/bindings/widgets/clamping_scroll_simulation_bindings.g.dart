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
import 'package:flutter/src/physics/tolerance.dart';

class _$ClampingScrollSimulation extends ClampingScrollSimulation implements DarticObjectHolder {
  _$ClampingScrollSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(position: superArgs[0] as double, velocity: superArgs[1] as double, friction: superArgs[2] as double, tolerance: superArgs[3] as Tolerance);

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
  double get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as double;
  }

  @override
  double get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as double;
  }

  @override
  double get friction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'friction');
    if (identical(r, notOverridden)) return super.friction;
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
  double get _super$position => super.position;
  double get _super$velocity => super.velocity;
  double get _super$friction => super.friction;
  int get _super$hashCode => super.hashCode;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClampingScrollSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClampingScrollSimulation(dispatch, obj, superArgs);

abstract final class ClampingScrollSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation',
      type: ClampingScrollSimulation,
      test: (o) => o is ClampingScrollSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClampingScrollSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$x#1', (args) => (args[0] as _$ClampingScrollSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$dx#1', (args) => (args[0] as _$ClampingScrollSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$isDone#1', (args) => (args[0] as _$ClampingScrollSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$toString#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$position#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$velocity#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$velocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$friction#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$friction);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$hashCode#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$tolerance#0', (args) => (args[0] as _$ClampingScrollSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$ClampingScrollSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as ClampingScrollSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as ClampingScrollSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as ClampingScrollSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as ClampingScrollSimulation).toString(),
        'position#0': (args) => (args[0] as ClampingScrollSimulation).position,
        'velocity#0': (args) => (args[0] as ClampingScrollSimulation).velocity,
        'friction#0': (args) => (args[0] as ClampingScrollSimulation).friction,
        'hashCode#0': (args) => (args[0] as ClampingScrollSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as ClampingScrollSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as ClampingScrollSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as ClampingScrollSimulation) == (args[1] as Object),
        '#4': (args) => ClampingScrollSimulation(position: args[0] as double, velocity: args[1] as double, friction: identical(args[2], darticAbsent) ? 0.015 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? Tolerance.defaultTolerance : args[3] as Tolerance),
      };
}
