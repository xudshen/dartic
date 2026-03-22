// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';

abstract final class AnimationLocalListenersMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin',
      type: AnimationLocalListenersMixin,
      test: (o) => o is AnimationLocalListenersMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLocalListenersMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLocalListenersMixin).didUnregisterListener(); return null; },
        'addListener#1': (args) { (args[0] as AnimationLocalListenersMixin).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationLocalListenersMixin).removeListener(() => (args[1] as Function)()); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationLocalListenersMixin).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationLocalListenersMixin).notifyListeners(); return null; },
      };
}
