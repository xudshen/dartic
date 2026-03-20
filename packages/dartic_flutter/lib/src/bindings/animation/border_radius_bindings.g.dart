// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BorderRadiusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/border_radius.dart::BorderRadius',
      type: BorderRadius,
      test: (o) => o is BorderRadius,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadius::lerp#3', (args) => BorderRadius.lerp(args[0] as BorderRadius?, args[1] as BorderRadius?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadius::zero#0', (args) => BorderRadius.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as BorderRadius).copyWith(topLeft: identical(args[1], darticAbsent) ? null : args[1] as Radius?, topRight: identical(args[2], darticAbsent) ? null : args[2] as Radius?, bottomLeft: identical(args[3], darticAbsent) ? null : args[3] as Radius?, bottomRight: identical(args[4], darticAbsent) ? null : args[4] as Radius?),
        'toRRect#1': (args) => (args[0] as BorderRadius).toRRect(args[1] as Rect),
        'toRSuperellipse#1': (args) => (args[0] as BorderRadius).toRSuperellipse(args[1] as Rect),
        'subtract#1': (args) => (args[0] as BorderRadius).subtract(args[1] as BorderRadiusGeometry),
        'add#1': (args) => (args[0] as BorderRadius).add(args[1] as BorderRadiusGeometry),
        'resolve#1': (args) => (args[0] as BorderRadius).resolve(args[1] as TextDirection?),
        'topLeft#0': (args) => (args[0] as BorderRadius).topLeft,
        'topRight#0': (args) => (args[0] as BorderRadius).topRight,
        'bottomLeft#0': (args) => (args[0] as BorderRadius).bottomLeft,
        'bottomRight#0': (args) => (args[0] as BorderRadius).bottomRight,
        '-#1': (args) => (args[0] as BorderRadius) - (args[1] as BorderRadius),
        '+#1': (args) => (args[0] as BorderRadius) + (args[1] as BorderRadius),
        'unary-#0': (args) => -(args[0] as BorderRadius),
        '*#1': (args) => (args[0] as BorderRadius) * (args[1] as double),
        '/#1': (args) => (args[0] as BorderRadius) / (args[1] as double),
        '~/#1': (args) => (args[0] as BorderRadius) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BorderRadius) % (args[1] as double),
        'all#1': (args) => BorderRadius.all(args[0] as Radius),
        'circular#1': (args) => BorderRadius.circular(args[0] as double),
        'vertical#2': (args) => BorderRadius.vertical(top: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, bottom: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius),
        'horizontal#2': (args) => BorderRadius.horizontal(left: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, right: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius),
        'only#4': (args) => BorderRadius.only(topLeft: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, topRight: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius, bottomLeft: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, bottomRight: identical(args[3], darticAbsent) ? Radius.zero : args[3] as Radius),
      };
}
