// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class BorderRadiusTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::BorderRadiusTween',
      type: BorderRadiusTween,
      test: (o) => o is BorderRadiusTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as BorderRadiusTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as BorderRadiusTween).toString(),
        'transform#1': (args) => (args[0] as BorderRadiusTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as BorderRadiusTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as BorderRadiusTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as BorderRadiusTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as BorderRadiusTween).hashCode,
        'begin#0': (args) => (args[0] as BorderRadiusTween).begin,
        'end#0': (args) => (args[0] as BorderRadiusTween).end,
        'begin=#1': (args) { (args[0] as BorderRadiusTween).begin = args[1] as BorderRadius?; return args[1]; },
        'end=#1': (args) { (args[0] as BorderRadiusTween).end = args[1] as BorderRadius?; return args[1]; },
        '==#1': (args) => (args[0] as BorderRadiusTween) == (args[1] as Object),
        '#2': (args) => BorderRadiusTween(begin: identical(args[0], darticAbsent) ? null : args[0] as BorderRadius?, end: identical(args[1], darticAbsent) ? null : args[1] as BorderRadius?),
      };
}
