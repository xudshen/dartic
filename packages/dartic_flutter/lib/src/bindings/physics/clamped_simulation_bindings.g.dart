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

abstract final class ClampedSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/clamped_simulation.dart::ClampedSimulation',
      type: ClampedSimulation,
      test: (o) => o is ClampedSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
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
