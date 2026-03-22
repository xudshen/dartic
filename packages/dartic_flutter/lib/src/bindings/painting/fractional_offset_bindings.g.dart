// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/fractional_offset.dart';
import 'dart:ui' as ui show Offset, Rect, Size, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

abstract final class FractionalOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/fractional_offset.dart::FractionalOffset',
      type: FractionalOffset,
      test: (o) => o is FractionalOffset,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::Alignment', 'package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::lerp#3', (args) => FractionalOffset.lerp(args[0] as FractionalOffset?, args[1] as FractionalOffset?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topLeft#0', (args) => FractionalOffset.topLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topCenter#0', (args) => FractionalOffset.topCenter);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topRight#0', (args) => FractionalOffset.topRight);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::centerLeft#0', (args) => FractionalOffset.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::center#0', (args) => FractionalOffset.center);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::centerRight#0', (args) => FractionalOffset.centerRight);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomLeft#0', (args) => FractionalOffset.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomCenter#0', (args) => FractionalOffset.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomRight#0', (args) => FractionalOffset.bottomRight);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FractionalOffset).toString(),
        'add#1': (args) => (args[0] as FractionalOffset).add(args[1] as AlignmentGeometry),
        'alongOffset#1': (args) => (args[0] as FractionalOffset).alongOffset(args[1] as ui.Offset),
        'alongSize#1': (args) => (args[0] as FractionalOffset).alongSize(args[1] as ui.Size),
        'withinRect#1': (args) => (args[0] as FractionalOffset).withinRect(args[1] as ui.Rect),
        'inscribe#2': (args) => (args[0] as FractionalOffset).inscribe(args[1] as ui.Size, args[2] as ui.Rect),
        'resolve#1': (args) => (args[0] as FractionalOffset).resolve(args[1] as ui.TextDirection?),
        'dx#0': (args) => (args[0] as FractionalOffset).dx,
        'dy#0': (args) => (args[0] as FractionalOffset).dy,
        'x#0': (args) => (args[0] as FractionalOffset).x,
        'y#0': (args) => (args[0] as FractionalOffset).y,
        '-#1': (args) => (args[0] as FractionalOffset) - (args[1] as Alignment),
        '+#1': (args) => (args[0] as FractionalOffset) + (args[1] as Alignment),
        'unary-#0': (args) => -(args[0] as FractionalOffset),
        '*#1': (args) => (args[0] as FractionalOffset) * (args[1] as double),
        '/#1': (args) => (args[0] as FractionalOffset) / (args[1] as double),
        '~/#1': (args) => (args[0] as FractionalOffset) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as FractionalOffset) % (args[1] as double),
        '#2': (args) => FractionalOffset(args[0] as double, args[1] as double),
        'fromOffsetAndSize#2': (args) => FractionalOffset.fromOffsetAndSize(args[0] as ui.Offset, args[1] as ui.Size),
        'fromOffsetAndRect#2': (args) => FractionalOffset.fromOffsetAndRect(args[0] as ui.Offset, args[1] as ui.Rect),
        '_#fromFields#2': (args) => FractionalOffset(args[0] as double, args[1] as double),
      };
}
