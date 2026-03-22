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
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';

abstract final class BouncingScrollSimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation',
      type: BouncingScrollSimulation,
      test: (o) => o is BouncingScrollSimulation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/physics/simulation.dart::Simulation'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_simulation.dart::BouncingScrollSimulation::maxSpringTransferVelocity#0', (args) => BouncingScrollSimulation.maxSpringTransferVelocity);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as BouncingScrollSimulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as BouncingScrollSimulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as BouncingScrollSimulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as BouncingScrollSimulation).toString(),
        'leadingExtent#0': (args) => (args[0] as BouncingScrollSimulation).leadingExtent,
        'trailingExtent#0': (args) => (args[0] as BouncingScrollSimulation).trailingExtent,
        'spring#0': (args) => (args[0] as BouncingScrollSimulation).spring,
        'tolerance#0': (args) => (args[0] as BouncingScrollSimulation).tolerance,
        'tolerance=#1': (args) { (args[0] as BouncingScrollSimulation).tolerance = args[1] as Tolerance; return args[1]; },
        '#7': (args) => BouncingScrollSimulation(position: args[0] as double, velocity: args[1] as double, leadingExtent: args[2] as double, trailingExtent: args[3] as double, spring: args[4] as SpringDescription, constantDeceleration: identical(args[5], darticAbsent) ? 0 : args[5] as double, tolerance: identical(args[6], darticAbsent) ? Tolerance.defaultTolerance : args[6] as Tolerance),
      };
}
