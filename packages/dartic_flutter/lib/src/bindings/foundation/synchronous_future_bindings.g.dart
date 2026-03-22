// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/synchronous_future.dart';
import 'dart:async';

abstract final class SynchronousFutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture',
      type: SynchronousFuture,
      test: (o) => o is SynchronousFuture,
      methods: methodMap(),
      superclasses: ['dart:async::Future'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asStream#0': (args) => (args[0] as SynchronousFuture).asStream(),
        'catchError#2': (args) => (args[0] as SynchronousFuture).catchError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'then#2': (args) => (args[0] as SynchronousFuture).then((a) => (args[1] as Function)(a) as FutureOr, onError: identical(args[2], darticAbsent) ? null : args[2] as Function?),
        'timeout#2': (args) => (args[0] as SynchronousFuture).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'whenComplete#1': (args) => (args[0] as SynchronousFuture).whenComplete(() => (args[1] as Function)() as FutureOr<dynamic>),
        'toString#0': (args) => (args[0] as SynchronousFuture).toString(),
        'hashCode#0': (args) => (args[0] as SynchronousFuture).hashCode,
        '==#1': (args) => (args[0] as SynchronousFuture) == (args[1] as Object),
        '#1': (args) => SynchronousFuture<dynamic>(args[0]),
      };
}
