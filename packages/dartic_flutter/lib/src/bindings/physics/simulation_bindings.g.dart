// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/tolerance.dart';

class _$Simulation extends Simulation implements DarticObjectHolder {
  _$Simulation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(tolerance: superArgs[0] as Tolerance);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double x(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'x', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method x must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double dx(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dx', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dx must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  bool isDone(double time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isDone', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isDone must be overridden in dartic code');
    }
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
  String _super$toString() => super.toString();
  Tolerance get _super$tolerance => super.tolerance;
  set _super$tolerance(Tolerance value) { super.tolerance = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSimulationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Simulation(dispatch, obj, superArgs);

abstract final class SimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/simulation.dart::Simulation',
      type: Simulation,
      test: (o) => o is Simulation,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Simulation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/simulation.dart::Simulation::\$super\$toString#0', (args) => (args[0] as _$Simulation)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/simulation.dart::Simulation::\$super\$tolerance#0', (args) => (args[0] as _$Simulation)._super$tolerance);
    ctx.registerBinding('package:flutter/src/physics/simulation.dart::Simulation::\$super\$tolerance=#1', (args) { (args[0] as _$Simulation)._super$tolerance = args[1] as Tolerance; return args[1]; });
    ctx.registerBinding('package:flutter/src/physics/simulation.dart::Simulation::\$super\$hashCode#0', (args) => (args[0] as _$Simulation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as Simulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as Simulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as Simulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as Simulation).toString(),
        'tolerance#0': (args) => (args[0] as Simulation).tolerance,
        'hashCode#0': (args) => (args[0] as Simulation).hashCode,
        'tolerance=#1': (args) { (args[0] as Simulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as Simulation) == (args[1] as Object),
      };
}
