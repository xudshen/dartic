// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'dart:math' as math;
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';

abstract final class CircularNotchedRectangleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/notched_shapes.dart::CircularNotchedRectangle',
      type: CircularNotchedRectangle,
      test: (o) => o is CircularNotchedRectangle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/notched_shapes.dart::NotchedShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOuterPath#2': (args) => (args[0] as CircularNotchedRectangle).getOuterPath(args[1] as Rect, args[2] as Rect?),
        'inverted#0': (args) => (args[0] as CircularNotchedRectangle).inverted,
        '#1': (args) => CircularNotchedRectangle(inverted: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#1': (args) => CircularNotchedRectangle(inverted: args[0] as bool),
      };
}
