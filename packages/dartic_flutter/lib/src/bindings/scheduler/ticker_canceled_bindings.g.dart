// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';

abstract final class TickerCanceledBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::TickerCanceled',
      type: TickerCanceled,
      test: (o) => o is TickerCanceled,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TickerCanceled).toString(),
        'ticker#0': (args) => (args[0] as TickerCanceled).ticker,
        '#1': (args) => TickerCanceled(identical(args[0], darticAbsent) ? null : args[0] as Ticker?),
        '_#fromFields#1': (args) => TickerCanceled(args[0] as Ticker?),
      };
}
