// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui' show TextDirection;

abstract final class VerticalDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/basic_types.dart::VerticalDirection',
      type: VerticalDirection,
      test: (o) => o is VerticalDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::VerticalDirection::up#0', (args) => VerticalDirection.up);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::VerticalDirection::down#0', (args) => VerticalDirection.down);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::VerticalDirection::values#0', (args) => VerticalDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as VerticalDirection).index,
      };
}
