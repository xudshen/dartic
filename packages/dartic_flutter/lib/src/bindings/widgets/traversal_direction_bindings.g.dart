// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';

abstract final class TraversalDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::TraversalDirection',
      type: TraversalDirection,
      test: (o) => o is TraversalDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalDirection::up#0', (args) => TraversalDirection.up);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalDirection::right#0', (args) => TraversalDirection.right);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalDirection::down#0', (args) => TraversalDirection.down);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalDirection::left#0', (args) => TraversalDirection.left);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalDirection::values#0', (args) => TraversalDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TraversalDirection).toString(),
        'hashCode#0': (args) => (args[0] as TraversalDirection).hashCode,
        'index#0': (args) => (args[0] as TraversalDirection).index,
        '==#1': (args) => (args[0] as TraversalDirection) == (args[1] as Object),
      };
}
