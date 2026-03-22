// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';

abstract final class LeastSquaresSolverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/lsq_solver.dart::LeastSquaresSolver',
      type: LeastSquaresSolver,
      test: (o) => o is LeastSquaresSolver,
      methods: methodMap(),
    );
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
