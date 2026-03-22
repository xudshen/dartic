// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:vector_math/vector_math_64.dart';

abstract final class PointerRouterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/pointer_router.dart::PointerRouter',
      type: PointerRouter,
      test: (o) => o is PointerRouter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addRoute#3': (args) { (args[0] as PointerRouter).addRoute(args[1] as int, (a) => (args[2] as Function)(a), identical(args[3], darticAbsent) ? null : args[3] as Matrix4?); return null; },
        'removeRoute#2': (args) { (args[0] as PointerRouter).removeRoute(args[1] as int, (a) => (args[2] as Function)(a)); return null; },
        'addGlobalRoute#2': (args) { (args[0] as PointerRouter).addGlobalRoute((a) => (args[1] as Function)(a), identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'removeGlobalRoute#1': (args) { (args[0] as PointerRouter).removeGlobalRoute((a) => (args[1] as Function)(a)); return null; },
        'route#1': (args) { (args[0] as PointerRouter).route(args[1] as PointerEvent); return null; },
        'debugGlobalRouteCount#0': (args) => (args[0] as PointerRouter).debugGlobalRouteCount,
        '#0': (args) => PointerRouter(),
      };
}
