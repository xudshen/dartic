// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class SizeTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::SizeTween',
      type: SizeTween,
      test: (o) => o is SizeTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as SizeTween).lerp(args[1] as double),
        'transform#1': (args) => (args[0] as SizeTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as SizeTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as SizeTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as SizeTween).chain(args[1] as Animatable<double>),
        'begin#0': (args) => (args[0] as SizeTween).begin,
        'end#0': (args) => (args[0] as SizeTween).end,
        'begin=#1': (args) { (args[0] as SizeTween).begin = args[1] as Size?; return args[1]; },
        'end=#1': (args) { (args[0] as SizeTween).end = args[1] as Size?; return args[1]; },
        '#2': (args) => SizeTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Size?, end: identical(args[1], darticAbsent) ? null : args[1] as Size?),
        '_#fromFields#0': (args) => SizeTween(),
      };
}
