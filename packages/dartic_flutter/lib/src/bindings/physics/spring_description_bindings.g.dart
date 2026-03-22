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

abstract final class SpringDescriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::SpringDescription',
      type: SpringDescription,
      test: (o) => o is SpringDescription,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SpringDescription).toString(),
        'mass#0': (args) => (args[0] as SpringDescription).mass,
        'stiffness#0': (args) => (args[0] as SpringDescription).stiffness,
        'damping#0': (args) => (args[0] as SpringDescription).damping,
        'duration#0': (args) => (args[0] as SpringDescription).duration,
        'bounce#0': (args) => (args[0] as SpringDescription).bounce,
        'hashCode#0': (args) => (args[0] as SpringDescription).hashCode,
        '==#1': (args) => (args[0] as SpringDescription) == (args[1] as Object),
        '#3': (args) => SpringDescription(mass: args[0] as double, stiffness: args[1] as double, damping: args[2] as double),
        'withDampingRatio#3': (args) => SpringDescription.withDampingRatio(mass: args[0] as double, stiffness: args[1] as double, ratio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'withDurationAndBounce#2': (args) => SpringDescription.withDurationAndBounce(duration: identical(args[0], darticAbsent) ? const Duration(milliseconds: 500) : args[0] as Duration, bounce: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#3': (args) => SpringDescription(mass: args[1] as double, stiffness: args[2] as double, damping: args[0] as double),
      };
}
