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

abstract final class BoundedFrictionSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/friction_simulation.dart::BoundedFrictionSimulation',
      type: BoundedFrictionSimulation,
      test: (o) => o is BoundedFrictionSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/friction_simulation.dart::FrictionSimulation', 'package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as BoundedFrictionSimulation).x(args[1] as double),
        'isDone#1': (args) => (args[0] as BoundedFrictionSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as BoundedFrictionSimulation).toString(),
        'dx#1': (args) => (args[0] as BoundedFrictionSimulation).dx(args[1] as double),
        'timeAtX#1': (args) => (args[0] as BoundedFrictionSimulation).timeAtX(args[1] as double),
        'hashCode#0': (args) => (args[0] as BoundedFrictionSimulation).hashCode,
        'finalX#0': (args) => (args[0] as BoundedFrictionSimulation).finalX,
        'tolerance#0': (args) => (args[0] as BoundedFrictionSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as BoundedFrictionSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as BoundedFrictionSimulation) == (args[1] as Object),
        '#5': (args) => BoundedFrictionSimulation(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as double),
      };
}
