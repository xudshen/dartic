// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class GradientRotationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::GradientRotation',
      type: GradientRotation,
      test: (o) => o is GradientRotation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::GradientTransform'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#2': (args) => (args[0] as GradientRotation).transform(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'toString#0': (args) => (args[0] as GradientRotation).toString(),
        'radians#0': (args) => (args[0] as GradientRotation).radians,
        'hashCode#0': (args) => (args[0] as GradientRotation).hashCode,
        '#1': (args) => GradientRotation(args[0] as double),
      };
}
