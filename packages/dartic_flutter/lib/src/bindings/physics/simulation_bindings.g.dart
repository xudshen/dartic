// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/tolerance.dart';

abstract final class SimulationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/simulation.dart::Simulation',
      type: Simulation,
      test: (o) => o is Simulation,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'x#1': (args) => (args[0] as Simulation).x(args[1] as double),
        'dx#1': (args) => (args[0] as Simulation).dx(args[1] as double),
        'isDone#1': (args) => (args[0] as Simulation).isDone(args[1] as double),
        'toString#0': (args) => (args[0] as Simulation).toString(),
        'tolerance#0': (args) => (args[0] as Simulation).tolerance,
        'hashCode#0': (args) => (args[0] as Simulation).hashCode,
        'tolerance=#1': (args) { (args[0] as Simulation).tolerance = args[1] as Tolerance; return args[1]; },
        '==#1': (args) => (args[0] as Simulation) == (args[1] as Object),
      };
}
