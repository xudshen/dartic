// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'dart:ui';

abstract final class TickerFutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::TickerFuture',
      type: TickerFuture,
      test: (o) => o is TickerFuture,
      methods: methodMap(),
      superclasses: ['dart:async::Future'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'whenCompleteOrCancel#1': (args) { (args[0] as TickerFuture).whenCompleteOrCancel(() => (args[1] as Function)()); return null; },
        'asStream#0': (args) => (args[0] as TickerFuture).asStream(),
        'catchError#2': (args) => (args[0] as TickerFuture).catchError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'then#2': (args) => (args[0] as TickerFuture).then((_) => (args[1] as Function)() as FutureOr, onError: identical(args[2], darticAbsent) ? null : args[2] as Function?),
        'timeout#2': (args) => (args[0] as TickerFuture).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'whenComplete#1': (args) => (args[0] as TickerFuture).whenComplete(() => (args[1] as Function)()),
        'toString#0': (args) => (args[0] as TickerFuture).toString(),
        'orCancel#0': (args) => (args[0] as TickerFuture).orCancel,
        'hashCode#0': (args) => (args[0] as TickerFuture).hashCode,
        '==#1': (args) => (args[0] as TickerFuture) == (args[1] as Object),
        'complete#0': (args) => TickerFuture.complete(),
      };
}
