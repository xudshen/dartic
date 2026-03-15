// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:math';

abstract final class PointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Point',
      type: Point,
      test: (o) => o is Point,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Point).toString(),
        'distanceTo#1': (args) => (args[0] as Point).distanceTo(args[1] as Point<num>),
        'squaredDistanceTo#1': (args) => (args[0] as Point).squaredDistanceTo(args[1] as Point<num>),
        'x#0': (args) => (args[0] as Point).x,
        'y#0': (args) => (args[0] as Point).y,
        'hashCode#0': (args) => (args[0] as Point).hashCode,
        'magnitude#0': (args) => (args[0] as Point).magnitude,
        '+#1': (args) => (args[0] as Point) + (args[1] as Point<num>),
        '-#1': (args) => (args[0] as Point) - (args[1] as Point<num>),
        '*#1': (args) => (args[0] as Point) * (args[1] as num),
        '#2': (args) => Point(args[0] as num, args[1] as num),
        '_#fromFields#2': (args) => Point(args[0] as num, args[1] as num),
        '==#1': (args) => args[0] == args[1],
      };
}
