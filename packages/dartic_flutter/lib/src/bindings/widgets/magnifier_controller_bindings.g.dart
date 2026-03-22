// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';

abstract final class MagnifierControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierController',
      type: MagnifierController,
      test: (o) => o is MagnifierController,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::shiftWithinBounds#2', (args) => MagnifierController.shiftWithinBounds(rect: args[0] as Rect, bounds: args[1] as Rect));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#4': (args) => (args[0] as MagnifierController).show(context: args[1] as BuildContext, builder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?, below: identical(args[4], darticAbsent) ? null : args[4] as OverlayEntry?),
        'hide#1': (args) => (args[0] as MagnifierController).hide(removeFromOverlay: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'removeFromOverlay#0': (args) { (args[0] as MagnifierController).removeFromOverlay(); return null; },
        'animationController#0': (args) => (args[0] as MagnifierController).animationController,
        'overlayEntry#0': (args) => (args[0] as MagnifierController).overlayEntry,
        'shown#0': (args) => (args[0] as MagnifierController).shown,
        'animationController=#1': (args) { (args[0] as MagnifierController).animationController = args[1] as AnimationController?; return args[1]; },
        '#1': (args) => MagnifierController(animationController: identical(args[0], darticAbsent) ? null : args[0] as AnimationController?),
      };
}
