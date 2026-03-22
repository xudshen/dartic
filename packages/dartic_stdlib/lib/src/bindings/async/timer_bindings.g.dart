// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class TimerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Timer',
      type: Timer,
      test: (o) => o is Timer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Timer::run#1', (args) { Timer.run(() => (args[0] as Function)()); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) { (args[0] as Timer).cancel(); return null; },
        'tick#0': (args) => (args[0] as Timer).tick,
        'isActive#0': (args) => (args[0] as Timer).isActive,
        'hashCode#0': (args) => (args[0] as Timer).hashCode,
        '==#1': (args) => (args[0] as Timer) == (args[1] as Object),
        '#2': (args) => Timer(args[0] as Duration, () => (args[1] as Function)()),
        'periodic#2': (args) => Timer.periodic(args[0] as Duration, (a) => (args[1] as Function)(a)),
      };
}
