// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class IntTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::IntTween',
      type: IntTween,
      test: (o) => o is IntTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as IntTween).lerp(args[1] as double),
        'transform#1': (args) => (args[0] as IntTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as IntTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as IntTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as IntTween).chain(args[1] as Animatable<double>),
        'begin#0': (args) => (args[0] as IntTween).begin,
        'end#0': (args) => (args[0] as IntTween).end,
        'begin=#1': (args) { (args[0] as IntTween).begin = args[1] as int?; return args[1]; },
        'end=#1': (args) { (args[0] as IntTween).end = args[1] as int?; return args[1]; },
        '#2': (args) => IntTween(begin: identical(args[0], darticAbsent) ? null : args[0] as int?, end: identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#0': (args) => IntTween(),
      };
}
