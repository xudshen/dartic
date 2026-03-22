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

abstract final class AlignmentDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::AlignmentDirectional',
      type: AlignmentDirectional,
      test: (o) => o is AlignmentDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::lerp#3', (args) => AlignmentDirectional.lerp(args[0] as AlignmentDirectional?, args[1] as AlignmentDirectional?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topStart#0', (args) => AlignmentDirectional.topStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topCenter#0', (args) => AlignmentDirectional.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topEnd#0', (args) => AlignmentDirectional.topEnd);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::centerStart#0', (args) => AlignmentDirectional.centerStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::center#0', (args) => AlignmentDirectional.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::centerEnd#0', (args) => AlignmentDirectional.centerEnd);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomStart#0', (args) => AlignmentDirectional.bottomStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomCenter#0', (args) => AlignmentDirectional.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomEnd#0', (args) => AlignmentDirectional.bottomEnd);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as AlignmentDirectional).add(args[1] as AlignmentGeometry),
        'resolve#1': (args) => (args[0] as AlignmentDirectional).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as AlignmentDirectional).toString(),
        'start#0': (args) => (args[0] as AlignmentDirectional).start,
        'y#0': (args) => (args[0] as AlignmentDirectional).y,
        '-#1': (args) => (args[0] as AlignmentDirectional) - (args[1] as AlignmentDirectional),
        '+#1': (args) => (args[0] as AlignmentDirectional) + (args[1] as AlignmentDirectional),
        'unary-#0': (args) => -(args[0] as AlignmentDirectional),
        '*#1': (args) => (args[0] as AlignmentDirectional) * (args[1] as double),
        '/#1': (args) => (args[0] as AlignmentDirectional) / (args[1] as double),
        '~/#1': (args) => (args[0] as AlignmentDirectional) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as AlignmentDirectional) % (args[1] as double),
        '#2': (args) => AlignmentDirectional(args[0] as double, args[1] as double),
        '_#fromFields#2': (args) => AlignmentDirectional(args[0] as double, args[1] as double),
      };
}
