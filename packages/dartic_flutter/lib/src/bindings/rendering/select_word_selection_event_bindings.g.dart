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

abstract final class SelectWordSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent',
      type: SelectWordSelectionEvent,
      test: (o) => o is SelectWordSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectWordSelectionEvent).toString(),
        'globalPosition#0': (args) => (args[0] as SelectWordSelectionEvent).globalPosition,
        'hashCode#0': (args) => (args[0] as SelectWordSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as SelectWordSelectionEvent).type,
        '==#1': (args) => (args[0] as SelectWordSelectionEvent) == (args[1] as Object),
        '#1': (args) => SelectWordSelectionEvent(globalPosition: args[0] as Offset),
        '_#fromFields#2': (args) => SelectWordSelectionEvent(globalPosition: args[0] as Offset),
      };
}
