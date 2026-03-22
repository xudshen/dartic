// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class FloatingActionButtonAnimatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator',
      type: FloatingActionButtonAnimator,
      test: (o) => o is FloatingActionButtonAnimator,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::scaling#0', (args) => FloatingActionButtonAnimator.scaling);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::noAnimation#0', (args) => FloatingActionButtonAnimator.noAnimation);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffset#3': (args) => (args[0] as FloatingActionButtonAnimator).getOffset(begin: args[1] as Offset, end: args[2] as Offset, progress: args[3] as double),
        'getScaleAnimation#1': (args) => (args[0] as FloatingActionButtonAnimator).getScaleAnimation(parent: args[1] as Animation<double>),
        'getRotationAnimation#1': (args) => (args[0] as FloatingActionButtonAnimator).getRotationAnimation(parent: args[1] as Animation<double>),
        'getAnimationRestart#1': (args) => (args[0] as FloatingActionButtonAnimator).getAnimationRestart(args[1] as double),
        'toString#0': (args) => (args[0] as FloatingActionButtonAnimator).toString(),
      };
}
