// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/physics/tolerance.dart';

abstract final class ClampingScrollSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_simulation.dart::ClampingScrollSimulation',
      type: ClampingScrollSimulation,
      test: (o) => o is ClampingScrollSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as ClampingScrollSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as ClampingScrollSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as ClampingScrollSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as ClampingScrollSimulation).toString(),
        'position#0': (args) => (args[0] as ClampingScrollSimulation).position,
        'velocity#0': (args) => (args[0] as ClampingScrollSimulation).velocity,
        'friction#0': (args) => (args[0] as ClampingScrollSimulation).friction,
        'hashCode#0': (args) => (args[0] as ClampingScrollSimulation).hashCode,
        'tolerance#0': (args) => (args[0] as ClampingScrollSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as ClampingScrollSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as ClampingScrollSimulation) == (args[1] as Object),
        '#4': (args) => ClampingScrollSimulation(position: args[0] as double, velocity: args[1] as double, friction: identical(args[2], darticAbsent) ? 0.015 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? Tolerance.defaultTolerance : args[3] as Tolerance),
      };
}
