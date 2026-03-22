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

abstract final class SpringTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::SpringType',
      type: SpringType,
      test: (o) => o is SpringType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringType::criticallyDamped#0', (args) => SpringType.criticallyDamped);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringType::underDamped#0', (args) => SpringType.underDamped);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringType::overDamped#0', (args) => SpringType.overDamped);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringType::values#0', (args) => SpringType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SpringType).toString(),
        'hashCode#0': (args) => (args[0] as SpringType).hashCode,
        'index#0': (args) => (args[0] as SpringType).index,
        '==#1': (args) => (args[0] as SpringType) == (args[1] as Object),
        '_#fromFields#2': (args) => SpringType.values[args[1] as int],
      };
}
