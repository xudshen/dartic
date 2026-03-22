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

abstract final class SelectionResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionResult',
      type: SelectionResult,
      test: (o) => o is SelectionResult,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::next#0', (args) => SelectionResult.next);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::previous#0', (args) => SelectionResult.previous);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::end#0', (args) => SelectionResult.end);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::pending#0', (args) => SelectionResult.pending);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::none#0', (args) => SelectionResult.none);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionResult::values#0', (args) => SelectionResult.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectionResult).toString(),
        'hashCode#0': (args) => (args[0] as SelectionResult).hashCode,
        'index#0': (args) => (args[0] as SelectionResult).index,
        '==#1': (args) => (args[0] as SelectionResult) == (args[1] as Object),
        '_#fromFields#2': (args) => SelectionResult.values[args[1] as int],
      };
}
