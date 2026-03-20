// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::Ticker',
      type: Ticker,
      test: (o) => o is Ticker,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) => (args[0] as Ticker).start(),
        'describeForError#1': (args) => (args[0] as Ticker).describeForError(args[1] as String),
        'stop#1': (args) { (args[0] as Ticker).stop(canceled: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'scheduleTick#1': (args) { (args[0] as Ticker).scheduleTick(rescheduling: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'unscheduleTick#0': (args) { (args[0] as Ticker).unscheduleTick(); return null; },
        'absorbTicker#1': (args) { (args[0] as Ticker).absorbTicker(args[1] as Ticker); return null; },
        'dispose#0': (args) { (args[0] as Ticker).dispose(); return null; },
        'toString#1': (args) => (args[0] as Ticker).toString(debugIncludeStack: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'muted#0': (args) => (args[0] as Ticker).muted,
        'isTicking#0': (args) => (args[0] as Ticker).isTicking,
        'isActive#0': (args) => (args[0] as Ticker).isActive,
        'scheduled#0': (args) => (args[0] as Ticker).scheduled,
        'shouldScheduleTick#0': (args) => (args[0] as Ticker).shouldScheduleTick,
        'debugLabel#0': (args) => (args[0] as Ticker).debugLabel,
        'muted=#1': (args) { (args[0] as Ticker).muted = args[1] as bool; return args[1]; },
        '#2': (args) => Ticker((a) => (args[0] as Function)(a), debugLabel: identical(args[1], darticAbsent) ? null : args[1] as String?),
      };
}
