// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui' show TextDirection;

abstract final class AxisBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/basic_types.dart::Axis',
      type: Axis,
      test: (o) => o is Axis,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::Axis::horizontal#0', (args) => Axis.horizontal);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::Axis::vertical#0', (args) => Axis.vertical);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::Axis::values#0', (args) => Axis.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Axis).toString(),
        'hashCode#0': (args) => (args[0] as Axis).hashCode,
        'index#0': (args) => (args[0] as Axis).index,
        '==#1': (args) => (args[0] as Axis) == (args[1] as Object),
      };
}
