// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class ThemeDataTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme.dart::ThemeDataTween',
      type: ThemeDataTween,
      test: (o) => o is ThemeDataTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ThemeDataTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ThemeDataTween).toString(),
        'transform#1': (args) => (args[0] as ThemeDataTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ThemeDataTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ThemeDataTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ThemeDataTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as ThemeDataTween).hashCode,
        'begin#0': (args) => (args[0] as ThemeDataTween).begin,
        'end#0': (args) => (args[0] as ThemeDataTween).end,
        'begin=#1': (args) { (args[0] as ThemeDataTween).begin = args[1] as ThemeData?; return args[1]; },
        'end=#1': (args) { (args[0] as ThemeDataTween).end = args[1] as ThemeData?; return args[1]; },
        '==#1': (args) => (args[0] as ThemeDataTween) == (args[1] as Object),
        '#2': (args) => ThemeDataTween(begin: identical(args[0], darticAbsent) ? null : args[0] as ThemeData?, end: identical(args[1], darticAbsent) ? null : args[1] as ThemeData?),
      };
}
