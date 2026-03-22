// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui' show TextDirection;

abstract final class AxisDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/basic_types.dart::AxisDirection',
      type: AxisDirection,
      test: (o) => o is AxisDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::AxisDirection::up#0', (args) => AxisDirection.up);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::AxisDirection::right#0', (args) => AxisDirection.right);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::AxisDirection::down#0', (args) => AxisDirection.down);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::AxisDirection::left#0', (args) => AxisDirection.left);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::AxisDirection::values#0', (args) => AxisDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as AxisDirection).index,
      };
}
