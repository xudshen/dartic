// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/friction_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

abstract final class FrictionSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/friction_simulation.dart::FrictionSimulation',
      type: FrictionSimulation,
      test: (o) => o is FrictionSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as FrictionSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as FrictionSimulation).dx(args[1] as double),
        'timeAtX#1': (args) => (args[0] as FrictionSimulation).timeAtX(args[1] as double),
        'isDone#1': (args) => (args[0] as FrictionSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as FrictionSimulation).toString(),
        'finalX#0': (args) => (args[0] as FrictionSimulation).finalX,
        'hashCode#0': (args) => (args[0] as FrictionSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as FrictionSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as FrictionSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as FrictionSimulation) == (args[1] as Object),
        '#5': (args) => FrictionSimulation(args[0] as double, args[1] as double, args[2] as double, tolerance: identical(args[3], darticAbsent) ? Tolerance.defaultTolerance : args[3] as Tolerance, constantDeceleration: identical(args[4], darticAbsent) ? 0 : args[4] as double),
        'through#4': (args) => FrictionSimulation.through(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
