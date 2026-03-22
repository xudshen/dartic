// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

abstract final class AnimationEagerListenerMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin',
      type: AnimationEagerListenerMixin,
      test: (o) => o is AnimationEagerListenerMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationEagerListenerMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationEagerListenerMixin).didUnregisterListener(); return null; },
        'dispose#0': (args) { (args[0] as AnimationEagerListenerMixin).dispose(); return null; },
        'toString#0': (args) => (args[0] as AnimationEagerListenerMixin).toString(),
        'hashCode#0': (args) => (args[0] as AnimationEagerListenerMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationEagerListenerMixin) == (args[1] as Object),
      };
}
