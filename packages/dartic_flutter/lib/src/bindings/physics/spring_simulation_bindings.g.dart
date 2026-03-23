// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/utils.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

class _$SpringSimulation extends SpringSimulation implements DarticObjectHolder {
  _$SpringSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as SpringDescription, superArgs[1] as double, superArgs[2] as double, superArgs[3] as double, snapToEnd: superArgs[4] as bool, tolerance: superArgs[5] as Tolerance);

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
  SpringType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SpringType;
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
  SpringType get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpringSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpringSimulation(dispatch, obj, superArgs);

abstract final class SpringSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::SpringSimulation',
      type: SpringSimulation,
      test: (o) => o is SpringSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpringSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$x#1', (args) => (args[0] as _$SpringSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$dx#1', (args) => (args[0] as _$SpringSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$isDone#1', (args) => (args[0] as _$SpringSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$toString#0', (args) => (args[0] as _$SpringSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$type#0', (args) => (args[0] as _$SpringSimulation)._super$type);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$hashCode#0', (args) => (args[0] as _$SpringSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$tolerance#0', (args) => (args[0] as _$SpringSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$SpringSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as SpringSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as SpringSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as SpringSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as SpringSimulation).toString(),
        'type#0': (args) => (args[0] as SpringSimulation).type,
        'hashCode#0': (args) => (args[0] as SpringSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as SpringSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as SpringSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as SpringSimulation) == (args[1] as Object),
        '#6': (args) => SpringSimulation(args[0] as SpringDescription, args[1] as double, args[2] as double, args[3] as double, snapToEnd: identical(args[4], darticAbsent) ? false : args[4] as bool, tolerance: identical(args[5], darticAbsent) ? Tolerance.defaultTolerance : args[5] as Tolerance),
      };
}
