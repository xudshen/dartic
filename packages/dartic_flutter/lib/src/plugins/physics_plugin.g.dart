// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import '../bindings/physics/bounded_friction_simulation_bindings.g.dart';
import '../bindings/physics/clamped_simulation_bindings.g.dart';
import '../bindings/physics/friction_simulation_bindings.g.dart';
import '../bindings/physics/gravity_simulation_bindings.g.dart';
import '../bindings/physics/scroll_spring_simulation_bindings.g.dart';
import '../bindings/physics/simulation_bindings.g.dart';
import '../bindings/physics/spring_description_bindings.g.dart';
import '../bindings/physics/spring_simulation_bindings.g.dart';
import '../bindings/physics/spring_type_bindings.g.dart';
import '../bindings/physics/tolerance_bindings.g.dart';

class PhysicsPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/src/physics';

  @override
  void register(DarticPluginContext ctx) {
    BoundedFrictionSimulationBindings.register(ctx);
    ClampedSimulationBindings.register(ctx);
    FrictionSimulationBindings.register(ctx);
    GravitySimulationBindings.register(ctx);
    ScrollSpringSimulationBindings.register(ctx);
    SimulationBindings.register(ctx);
    SpringDescriptionBindings.register(ctx);
    SpringSimulationBindings.register(ctx);
    SpringTypeBindings.register(ctx);
    ToleranceBindings.register(ctx);
  }
}
