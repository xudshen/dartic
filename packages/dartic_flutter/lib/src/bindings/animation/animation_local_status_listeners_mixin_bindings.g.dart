// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

abstract final class AnimationLocalStatusListenersMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin',
      type: AnimationLocalStatusListenersMixin,
      test: (o) => o is AnimationLocalStatusListenersMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).didUnregisterListener(); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).notifyStatusListeners(args[1] as AnimationStatus); return null; },
      };
}
