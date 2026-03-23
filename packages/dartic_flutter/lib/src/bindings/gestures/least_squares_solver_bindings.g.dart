// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';

class _$LeastSquaresSolver extends LeastSquaresSolver implements DarticObjectHolder {
  _$LeastSquaresSolver(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<double>(), (superArgs[1] as List).cast<double>(), (superArgs[2] as List).cast<double>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PolynomialFit? solve(int degree) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'solve', [degree]);
    if (identical(_$r, notOverridden)) return super.solve(degree);
    return _$r as PolynomialFit?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  List<double> get x {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'x');
    if (identical(r, notOverridden)) return super.x;
    return r as List<double>;
  }

  @override
  List<double> get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as List<double>;
  }

  @override
  List<double> get w {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'w');
    if (identical(r, notOverridden)) return super.w;
    return r as List<double>;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  PolynomialFit? _super$solve(int degree) => super.solve(degree);
  String _super$toString() => super.toString();
  List<double> get _super$x => super.x;
  List<double> get _super$y => super.y;
  List<double> get _super$w => super.w;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLeastSquaresSolverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LeastSquaresSolver(dispatch, obj, superArgs);

abstract final class LeastSquaresSolverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver',
      type: LeastSquaresSolver,
      test: (o) => o is LeastSquaresSolver,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LeastSquaresSolver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$solve#1', (args) => (args[0] as _$LeastSquaresSolver)._super$solve(args[1] as int));
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$toString#0', (args) => (args[0] as _$LeastSquaresSolver)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$x#0', (args) => (args[0] as _$LeastSquaresSolver)._super$x);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$y#0', (args) => (args[0] as _$LeastSquaresSolver)._super$y);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$w#0', (args) => (args[0] as _$LeastSquaresSolver)._super$w);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver::\$super\$hashCode#0', (args) => (args[0] as _$LeastSquaresSolver)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'solve#1': (args) => (args[0] as LeastSquaresSolver).solve(args[1] as int),
        'toString#0': (args) => (args[0] as LeastSquaresSolver).toString(),
        'x#0': (args) => (args[0] as LeastSquaresSolver).x,
        'y#0': (args) => (args[0] as LeastSquaresSolver).y,
        'w#0': (args) => (args[0] as LeastSquaresSolver).w,
        'hashCode#0': (args) => (args[0] as LeastSquaresSolver).hashCode,
        '==#1': (args) => (args[0] as LeastSquaresSolver) == (args[1] as Object),
        '#3': (args) => LeastSquaresSolver((args[0] as List).cast<double>(), (args[1] as List).cast<double>(), (args[2] as List).cast<double>()),
      };
}
