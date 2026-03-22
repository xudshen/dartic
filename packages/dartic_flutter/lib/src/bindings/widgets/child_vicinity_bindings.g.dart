// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';

abstract final class ChildVicinityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity',
      type: ChildVicinity,
      test: (o) => o is ChildVicinity,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::invalid#0', (args) => ChildVicinity.invalid);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as ChildVicinity).compareTo(args[1] as ChildVicinity),
        'toString#0': (args) => (args[0] as ChildVicinity).toString(),
        'xIndex#0': (args) => (args[0] as ChildVicinity).xIndex,
        'yIndex#0': (args) => (args[0] as ChildVicinity).yIndex,
        'hashCode#0': (args) => (args[0] as ChildVicinity).hashCode,
        '#2': (args) => ChildVicinity(xIndex: args[0] as int, yIndex: args[1] as int),
        '_#fromFields#2': (args) => ChildVicinity(xIndex: args[0] as int, yIndex: args[1] as int),
      };
}
