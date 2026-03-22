// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

abstract final class HeroControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::HeroController',
      type: HeroController,
      test: (o) => o is HeroController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::NavigatorObserver'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeTop#2': (args) { (args[0] as HeroController).didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStartUserGesture#2': (args) { (args[0] as HeroController).didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStopUserGesture#0': (args) { (args[0] as HeroController).didStopUserGesture(); return null; },
        'dispose#0': (args) { (args[0] as HeroController).dispose(); return null; },
        'toString#0': (args) => (args[0] as HeroController).toString(),
        'didPush#2': (args) { (args[0] as HeroController).didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didPop#2': (args) { (args[0] as HeroController).didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didRemove#2': (args) { (args[0] as HeroController).didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didReplace#2': (args) { (args[0] as HeroController).didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; },
        'createRectTween#0': (args) => (args[0] as HeroController).createRectTween,
        'hashCode#0': (args) => (args[0] as HeroController).hashCode,
        'navigator#0': (args) => (args[0] as HeroController).navigator,
        '==#1': (args) => (args[0] as HeroController) == (args[1] as Object),
        '#1': (args) => HeroController(createRectTween: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, b) => (args[0] as Function?)!(a, b)),
      };
}
