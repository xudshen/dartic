// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';

class _$PolynomialFit extends PolynomialFit implements DarticObjectHolder {
  _$PolynomialFit(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  List<double> get coefficients {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'coefficients');
    if (identical(r, notOverridden)) return super.coefficients;
    return r as List<double>;
  }

  @override
  double get confidence {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'confidence');
    if (identical(r, notOverridden)) return super.confidence;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set confidence(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'confidence', value)) {
      super.confidence = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  List<double> get _super$coefficients => super.coefficients;
  double get _super$confidence => super.confidence;
  int get _super$hashCode => super.hashCode;
  set _super$confidence(double value) { super.confidence = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPolynomialFitBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PolynomialFit(dispatch, obj, superArgs);

abstract final class PolynomialFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/lsq_solver.dart::PolynomialFit',
      type: PolynomialFit,
      test: (o) => o is PolynomialFit,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PolynomialFit(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::PolynomialFit::\$super\$toString#0', (args) => (args[0] as _$PolynomialFit)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::PolynomialFit::\$super\$coefficients#0', (args) => (args[0] as _$PolynomialFit)._super$coefficients);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::PolynomialFit::\$super\$confidence#0', (args) => (args[0] as _$PolynomialFit)._super$confidence);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::PolynomialFit::\$super\$hashCode#0', (args) => (args[0] as _$PolynomialFit)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/lsq_solver.dart::PolynomialFit::\$super\$confidence=#1', (args) { (args[0] as _$PolynomialFit)._super$confidence = args[1] as double; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PolynomialFit).toString(),
        'coefficients#0': (args) => (args[0] as PolynomialFit).coefficients,
        'confidence#0': (args) => (args[0] as PolynomialFit).confidence,
        'hashCode#0': (args) => (args[0] as PolynomialFit).hashCode,
        'confidence=#1': (args) { (args[0] as PolynomialFit).confidence = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as PolynomialFit) == (args[1] as Object),
        '#1': (args) => PolynomialFit(args[0] as int),
      };
}
