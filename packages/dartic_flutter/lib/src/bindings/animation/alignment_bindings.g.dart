// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class AlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::Alignment',
      type: Alignment,
      test: (o) => o is Alignment,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::lerp#3', (args) => Alignment.lerp(args[0] as Alignment?, args[1] as Alignment?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topLeft#0', (args) => Alignment.topLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topCenter#0', (args) => Alignment.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topRight#0', (args) => Alignment.topRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::centerLeft#0', (args) => Alignment.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::center#0', (args) => Alignment.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::centerRight#0', (args) => Alignment.centerRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomLeft#0', (args) => Alignment.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomCenter#0', (args) => Alignment.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomRight#0', (args) => Alignment.bottomRight);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as Alignment).add(args[1] as AlignmentGeometry),
        'alongOffset#1': (args) => (args[0] as Alignment).alongOffset(args[1] as Offset),
        'alongSize#1': (args) => (args[0] as Alignment).alongSize(args[1] as Size),
        'withinRect#1': (args) => (args[0] as Alignment).withinRect(args[1] as Rect),
        'inscribe#2': (args) => (args[0] as Alignment).inscribe(args[1] as Size, args[2] as Rect),
        'resolve#1': (args) => (args[0] as Alignment).resolve(args[1] as TextDirection?),
        'toString#0': (args) => (args[0] as Alignment).toString(),
        'x#0': (args) => (args[0] as Alignment).x,
        'y#0': (args) => (args[0] as Alignment).y,
        '-#1': (args) => (args[0] as Alignment) - (args[1] as Alignment),
        '+#1': (args) => (args[0] as Alignment) + (args[1] as Alignment),
        'unary-#0': (args) => -(args[0] as Alignment),
        '*#1': (args) => (args[0] as Alignment) * (args[1] as double),
        '/#1': (args) => (args[0] as Alignment) / (args[1] as double),
        '~/#1': (args) => (args[0] as Alignment) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Alignment) % (args[1] as double),
        '#2': (args) => Alignment(args[0] as double, args[1] as double),
      };
}
