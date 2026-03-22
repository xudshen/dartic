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

abstract final class GranularlyExtendSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent',
      type: GranularlyExtendSelectionEvent,
      test: (o) => o is GranularlyExtendSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'forward#0': (args) => (args[0] as GranularlyExtendSelectionEvent).forward,
        'isEnd#0': (args) => (args[0] as GranularlyExtendSelectionEvent).isEnd,
        'granularity#0': (args) => (args[0] as GranularlyExtendSelectionEvent).granularity,
        'type#0': (args) => (args[0] as GranularlyExtendSelectionEvent).type,
        '#3': (args) => GranularlyExtendSelectionEvent(forward: args[0] as bool, isEnd: args[1] as bool, granularity: args[2] as TextGranularity),
        '_#fromFields#4': (args) => GranularlyExtendSelectionEvent(forward: args[0] as bool, isEnd: args[2] as bool, granularity: args[1] as TextGranularity),
      };
}
