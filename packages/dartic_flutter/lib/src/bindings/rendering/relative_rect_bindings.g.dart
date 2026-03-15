// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class RelativeRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::RelativeRect',
      type: RelativeRect,
      test: (o) => o is RelativeRect,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::RelativeRect::lerp#3', (args) => RelativeRect.lerp(args[0] as RelativeRect?, args[1] as RelativeRect?, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::RelativeRect::fill#0', (args) => RelativeRect.fill);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shift#1': (args) => (args[0] as RelativeRect).shift(args[1] as Offset),
        'inflate#1': (args) => (args[0] as RelativeRect).inflate(args[1] as double),
        'deflate#1': (args) => (args[0] as RelativeRect).deflate(args[1] as double),
        'intersect#1': (args) => (args[0] as RelativeRect).intersect(args[1] as RelativeRect),
        'toRect#1': (args) => (args[0] as RelativeRect).toRect(args[1] as Rect),
        'toSize#1': (args) => (args[0] as RelativeRect).toSize(args[1] as Size),
        'toString#0': (args) => (args[0] as RelativeRect).toString(),
        'left#0': (args) => (args[0] as RelativeRect).left,
        'top#0': (args) => (args[0] as RelativeRect).top,
        'right#0': (args) => (args[0] as RelativeRect).right,
        'bottom#0': (args) => (args[0] as RelativeRect).bottom,
        'hasInsets#0': (args) => (args[0] as RelativeRect).hasInsets,
        'hashCode#0': (args) => (args[0] as RelativeRect).hashCode,
        'fromLTRB#4': (args) => RelativeRect.fromLTRB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromSize#2': (args) => RelativeRect.fromSize(args[0] as Rect, args[1] as Size),
        'fromRect#2': (args) => RelativeRect.fromRect(args[0] as Rect, args[1] as Rect),
        'fromDirectional#5': (args) => RelativeRect.fromDirectional(textDirection: args[0] as TextDirection, start: args[1] as double, top: args[2] as double, end: args[3] as double, bottom: args[4] as double),
      };
}
