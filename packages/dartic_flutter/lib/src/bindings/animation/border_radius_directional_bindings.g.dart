// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BorderRadiusDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/border_radius.dart::BorderRadiusDirectional',
      type: BorderRadiusDirectional,
      test: (o) => o is BorderRadiusDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry'],
    );
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusDirectional::lerp#3', (args) => BorderRadiusDirectional.lerp(args[0] as BorderRadiusDirectional?, args[1] as BorderRadiusDirectional?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusDirectional::zero#0', (args) => BorderRadiusDirectional.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'subtract#1': (args) => (args[0] as BorderRadiusDirectional).subtract(args[1] as BorderRadiusGeometry),
        'add#1': (args) => (args[0] as BorderRadiusDirectional).add(args[1] as BorderRadiusGeometry),
        'resolve#1': (args) => (args[0] as BorderRadiusDirectional).resolve(args[1] as TextDirection?),
        'topStart#0': (args) => (args[0] as BorderRadiusDirectional).topStart,
        'topEnd#0': (args) => (args[0] as BorderRadiusDirectional).topEnd,
        'bottomStart#0': (args) => (args[0] as BorderRadiusDirectional).bottomStart,
        'bottomEnd#0': (args) => (args[0] as BorderRadiusDirectional).bottomEnd,
        '-#1': (args) => (args[0] as BorderRadiusDirectional) - (args[1] as BorderRadiusDirectional),
        '+#1': (args) => (args[0] as BorderRadiusDirectional) + (args[1] as BorderRadiusDirectional),
        'unary-#0': (args) => -(args[0] as BorderRadiusDirectional),
        '*#1': (args) => (args[0] as BorderRadiusDirectional) * (args[1] as double),
        '/#1': (args) => (args[0] as BorderRadiusDirectional) / (args[1] as double),
        '~/#1': (args) => (args[0] as BorderRadiusDirectional) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BorderRadiusDirectional) % (args[1] as double),
        'all#1': (args) => BorderRadiusDirectional.all(args[0] as Radius),
        'circular#1': (args) => BorderRadiusDirectional.circular(args[0] as double),
        'vertical#2': (args) => BorderRadiusDirectional.vertical(top: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, bottom: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius),
        'horizontal#2': (args) => BorderRadiusDirectional.horizontal(start: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, end: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius),
        'only#4': (args) => BorderRadiusDirectional.only(topStart: identical(args[0], darticAbsent) ? Radius.zero : args[0] as Radius, topEnd: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius, bottomStart: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, bottomEnd: identical(args[3], darticAbsent) ? Radius.zero : args[3] as Radius),
      };
}
