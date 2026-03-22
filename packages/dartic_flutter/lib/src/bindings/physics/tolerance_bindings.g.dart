// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/foundation.dart';

abstract final class ToleranceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/tolerance.dart::Tolerance',
      type: Tolerance,
      test: (o) => o is Tolerance,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::defaultTolerance#0', (args) => Tolerance.defaultTolerance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Tolerance).toString(),
        'distance#0': (args) => (args[0] as Tolerance).distance,
        'time#0': (args) => (args[0] as Tolerance).time,
        'velocity#0': (args) => (args[0] as Tolerance).velocity,
        'hashCode#0': (args) => (args[0] as Tolerance).hashCode,
        '==#1': (args) => (args[0] as Tolerance) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                return Tolerance();
              } else {
                return Tolerance(velocity: args[2] as double);
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(time: args[1] as double);
              } else {
                return Tolerance(time: args[1] as double, velocity: args[2] as double);
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(distance: args[0] as double);
              } else {
                return Tolerance(distance: args[0] as double, velocity: args[2] as double);
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(distance: args[0] as double, time: args[1] as double);
              } else {
                return Tolerance(distance: args[0] as double, time: args[1] as double, velocity: args[2] as double);
              }
            }
          }
        },
        '_#fromFields#3': (args) => Tolerance(distance: args[0] as double, time: args[1] as double, velocity: args[2] as double),
      };
}
