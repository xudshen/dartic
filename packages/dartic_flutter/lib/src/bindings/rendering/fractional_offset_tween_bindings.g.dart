// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/tweens.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/fractional_offset.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class FractionalOffsetTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/tweens.dart::FractionalOffsetTween',
      type: FractionalOffsetTween,
      test: (o) => o is FractionalOffsetTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as FractionalOffsetTween).lerp(args[1] as double),
        'transform#1': (args) => (args[0] as FractionalOffsetTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as FractionalOffsetTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as FractionalOffsetTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as FractionalOffsetTween).chain(args[1] as Animatable<double>),
        'begin#0': (args) => (args[0] as FractionalOffsetTween).begin,
        'end#0': (args) => (args[0] as FractionalOffsetTween).end,
        'begin=#1': (args) { (args[0] as FractionalOffsetTween).begin = args[1] as FractionalOffset?; return args[1]; },
        'end=#1': (args) { (args[0] as FractionalOffsetTween).end = args[1] as FractionalOffset?; return args[1]; },
        '#2': (args) => FractionalOffsetTween(begin: identical(args[0], darticAbsent) ? null : args[0] as FractionalOffset?, end: identical(args[1], darticAbsent) ? null : args[1] as FractionalOffset?),
      };
}
