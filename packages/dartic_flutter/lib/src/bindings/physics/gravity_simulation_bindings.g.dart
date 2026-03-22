// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/gravity_simulation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/physics.dart';

abstract final class GravitySimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/gravity_simulation.dart::GravitySimulation',
      type: GravitySimulation,
      test: (o) => o is GravitySimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as GravitySimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as GravitySimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as GravitySimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as GravitySimulation).toString(),
        'hashCode#0': (args) => (args[0] as GravitySimulation).hashCode,
        'tolerance#0': (args) => (args[0] as GravitySimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as GravitySimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as GravitySimulation) == (args[1] as Object),
        '#4': (args) => GravitySimulation(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
