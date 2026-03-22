// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class PointerSignalResolverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/pointer_signal_resolver.dart::PointerSignalResolver',
      type: PointerSignalResolver,
      test: (o) => o is PointerSignalResolver,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'register#2': (args) { (args[0] as PointerSignalResolver).register(args[1] as PointerSignalEvent, (a) => (args[2] as Function)(a)); return null; },
        'resolve#1': (args) { (args[0] as PointerSignalResolver).resolve(args[1] as PointerSignalEvent); return null; },
        'toString#0': (args) => (args[0] as PointerSignalResolver).toString(),
        'hashCode#0': (args) => (args[0] as PointerSignalResolver).hashCode,
        '==#1': (args) => (args[0] as PointerSignalResolver) == (args[1] as Object),
        '#0': (args) => PointerSignalResolver(),
      };
}
