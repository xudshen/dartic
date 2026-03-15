// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic/src/runtime/future_box.dart';
import 'dart:async';

abstract final class TimerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Timer',
      type: Timer,
      test: (o) => o is Timer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Timer::run#1', methodMap()['run#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#2': (args) {
            final duration = args[0] as Duration;
            final callback = args[1] as Function;
            return Timer(duration, () => callback());
        },
        'periodic#2': (args) {
            final duration = args[0] as Duration;
            final callback = args[1] as Function;
            return Timer.periodic(duration, (t) => callback(t));
        },
        'run#1': (args) {
            final callback = args[0] as Function;
            Timer.run(() => callback());
            return null;
        },
        'cancel#0': (args) {
            (args[0] as Timer).cancel();
            return null;
        },
        'isActive#0': (args) => (args[0] as Timer).isActive,
        'tick#0': (args) => (args[0] as Timer).tick,
      };
}
