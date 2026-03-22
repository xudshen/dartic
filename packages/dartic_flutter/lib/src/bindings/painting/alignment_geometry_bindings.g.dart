// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui' as ui show TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

abstract final class AlignmentGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::AlignmentGeometry',
      type: AlignmentGeometry,
      test: (o) => o is AlignmentGeometry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::lerp#3', (args) => AlignmentGeometry.lerp(args[0] as AlignmentGeometry?, args[1] as AlignmentGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topLeft#0', (args) => AlignmentGeometry.topLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topCenter#0', (args) => AlignmentGeometry.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::topRight#0', (args) => AlignmentGeometry.topRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::centerLeft#0', (args) => AlignmentGeometry.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::center#0', (args) => AlignmentGeometry.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::centerRight#0', (args) => AlignmentGeometry.centerRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomLeft#0', (args) => AlignmentGeometry.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomCenter#0', (args) => AlignmentGeometry.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentGeometry::bottomRight#0', (args) => AlignmentGeometry.bottomRight);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as AlignmentGeometry).add(args[1] as AlignmentGeometry),
        'resolve#1': (args) => (args[0] as AlignmentGeometry).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as AlignmentGeometry).toString(),
        'hashCode#0': (args) => (args[0] as AlignmentGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as AlignmentGeometry),
        '*#1': (args) => (args[0] as AlignmentGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as AlignmentGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as AlignmentGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as AlignmentGeometry) % (args[1] as double),
      };
}
