// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class SelectionEdgeUpdateEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionEdgeUpdateEvent',
      type: SelectionEdgeUpdateEvent,
      test: (o) => o is SelectionEdgeUpdateEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'globalPosition#0': (args) => (args[0] as SelectionEdgeUpdateEvent).globalPosition,
        'granularity#0': (args) => (args[0] as SelectionEdgeUpdateEvent).granularity,
        'type#0': (args) => (args[0] as SelectionEdgeUpdateEvent).type,
        'forStart#2': (args) => SelectionEdgeUpdateEvent.forStart(globalPosition: args[0] as Offset, granularity: identical(args[1], darticAbsent) ? null : args[1] as TextGranularity?),
        'forEnd#2': (args) => SelectionEdgeUpdateEvent.forEnd(globalPosition: args[0] as Offset, granularity: identical(args[1], darticAbsent) ? null : args[1] as TextGranularity?),
        '_#fromFields#3': (args) => SelectionEdgeUpdateEvent.forStart(globalPosition: args[0] as Offset, granularity: args[1] as TextGranularity?),
      };
}
