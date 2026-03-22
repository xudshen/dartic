// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

abstract final class AnimationLazyListenerMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin',
      type: AnimationLazyListenerMixin,
      test: (o) => o is AnimationLazyListenerMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLazyListenerMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLazyListenerMixin).didUnregisterListener(); return null; },
        'didStartListening#0': (args) { (args[0] as AnimationLazyListenerMixin).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as AnimationLazyListenerMixin).didStopListening(); return null; },
        'isListening#0': (args) => (args[0] as AnimationLazyListenerMixin).isListening,
      };
}
