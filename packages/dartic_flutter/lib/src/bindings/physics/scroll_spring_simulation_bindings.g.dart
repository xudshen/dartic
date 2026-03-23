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

class _$ScrollSpringSimulation extends ScrollSpringSimulation implements DarticObjectHolder {
  _$ScrollSpringSimulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as SpringDescription, superArgs[1] as double, superArgs[2] as double, superArgs[3] as double, tolerance: superArgs[4] as Tolerance);

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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SpringType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SpringType;
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
  String _super$toString() => super.toString();
  double _super$dx(double time) => super.dx(time);
  bool _super$isDone(double time) => super.isDone(time);
  int get _super$hashCode => super.hashCode;
  SpringType get _super$type => super.type;
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollSpringSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollSpringSimulation(dispatch, obj, superArgs);

abstract final class ScrollSpringSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation',
      type: ScrollSpringSimulation,
      test: (o) => o is ScrollSpringSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/spring_simulation.dart::SpringSimulation', 'package:flutter/src/physics/simulation.dart::Simulation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollSpringSimulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$x#1', (args) => (args[0] as _$ScrollSpringSimulation)._super$x(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$toString#0', (args) => (args[0] as _$ScrollSpringSimulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$dx#1', (args) => (args[0] as _$ScrollSpringSimulation)._super$dx(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$isDone#1', (args) => (args[0] as _$ScrollSpringSimulation)._super$isDone(args[1] as double));
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$hashCode#0', (args) => (args[0] as _$ScrollSpringSimulation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$type#0', (args) => (args[0] as _$ScrollSpringSimulation)._super$type);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$tolerance#0', (args) => (args[0] as _$ScrollSpringSimulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation::\$super\$tolerance=#1', (args) { (args[0] as _$ScrollSpringSimulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as ScrollSpringSimulation).x(args[1] as double),
        'toString#0': (args) => (args[0] as ScrollSpringSimulation).toString(),
        'dx#1': (args) => (args[0] as ScrollSpringSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as ScrollSpringSimulation).isDone(args[1] as double),
        'hashCode#0': (args) => (args[0] as ScrollSpringSimulation).hashCode,
        'type#0': (args) => (args[0] as ScrollSpringSimulation).type,
        'tolerance#0': (args) => (args[0] as ScrollSpringSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as ScrollSpringSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as ScrollSpringSimulation) == (args[1] as Object),
        '#5': (args) => ScrollSpringSimulation(args[0] as SpringDescription, args[1] as double, args[2] as double, args[3] as double, tolerance: identical(args[4], darticAbsent) ? Tolerance.defaultTolerance : args[4] as Tolerance),
      };
}
