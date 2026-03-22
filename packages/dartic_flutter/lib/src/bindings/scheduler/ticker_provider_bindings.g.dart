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

abstract final class TickerProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::TickerProvider',
      type: TickerProvider,
      test: (o) => o is TickerProvider,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createTicker#1': (args) => (args[0] as TickerProvider).createTicker((a) => (args[1] as Function)(a)),
        'toString#0': (args) => (args[0] as TickerProvider).toString(),
        'hashCode#0': (args) => (args[0] as TickerProvider).hashCode,
        '==#1': (args) => (args[0] as TickerProvider) == (args[1] as Object),
      };
}
