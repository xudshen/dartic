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

abstract final class SpringSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::SpringSimulation',
      type: SpringSimulation,
      test: (o) => o is SpringSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as SpringSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as SpringSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as SpringSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as SpringSimulation).toString(),
        'type#0': (args) => (args[0] as SpringSimulation).type,
        'hashCode#0': (args) => (args[0] as SpringSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as SpringSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as SpringSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as SpringSimulation) == (args[1] as Object),
        '#6': (args) => SpringSimulation(args[0] as SpringDescription, args[1] as double, args[2] as double, args[3] as double, snapToEnd: identical(args[4], darticAbsent) ? false : args[4] as bool, tolerance: identical(args[5], darticAbsent) ? Tolerance.defaultTolerance : args[5] as Tolerance),
      };
}
