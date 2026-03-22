// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';

abstract final class PolynomialFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/lsq_solver.dart::PolynomialFit',
      type: PolynomialFit,
      test: (o) => o is PolynomialFit,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PolynomialFit).toString(),
        'coefficients#0': (args) => (args[0] as PolynomialFit).coefficients,
        'confidence#0': (args) => (args[0] as PolynomialFit).confidence,
        'confidence=#1': (args) { (args[0] as PolynomialFit).confidence = args[1] as double; return args[1]; },
        '#1': (args) => PolynomialFit(args[0] as int),
      };
}
