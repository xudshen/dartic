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

abstract final class ScrollSpringSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::ScrollSpringSimulation',
      type: ScrollSpringSimulation,
      test: (o) => o is ScrollSpringSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/spring_simulation.dart::SpringSimulation', 'package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as ScrollSpringSimulation).x(args[1] as double),
        'toString#0': (args) => (args[0] as ScrollSpringSimulation).toString(),
        'dx#1': (args) => (args[0] as ScrollSpringSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as ScrollSpringSimulation).isDone(args[1] as double),
        'hashCode#0': (args) => (args[0] as ScrollSpringSimulation).hashCode,
        'type#0': (args) => (args[0] as ScrollSpringSimulation).type,
        'tolerance#0': (args) => (args[0] as ScrollSpringSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as ScrollSpringSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as ScrollSpringSimulation) == (args[1] as Object),
        '#5': (args) => ScrollSpringSimulation(args[0] as SpringDescription, args[1] as double, args[2] as double, args[3] as double, tolerance: identical(args[4], darticAbsent) ? Tolerance.defaultTolerance : args[4] as Tolerance),
      };
}
