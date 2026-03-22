// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';

abstract final class SwipeEdgeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/predictive_back_event.dart::SwipeEdge',
      type: SwipeEdge,
      test: (o) => o is SwipeEdge,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/predictive_back_event.dart::SwipeEdge::left#0', (args) => SwipeEdge.left);
    ctx.registerBinding('package:flutter/src/services/predictive_back_event.dart::SwipeEdge::right#0', (args) => SwipeEdge.right);
    ctx.registerBinding('package:flutter/src/services/predictive_back_event.dart::SwipeEdge::values#0', (args) => SwipeEdge.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SwipeEdge).toString(),
        'hashCode#0': (args) => (args[0] as SwipeEdge).hashCode,
        'index#0': (args) => (args[0] as SwipeEdge).index,
        '==#1': (args) => (args[0] as SwipeEdge) == (args[1] as Object),
        '_#fromFields#2': (args) => SwipeEdge.values[args[1] as int],
      };
}
