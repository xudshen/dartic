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

abstract final class TraversalEdgeBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior',
      type: TraversalEdgeBehavior,
      test: (o) => o is TraversalEdgeBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior::closedLoop#0', (args) => TraversalEdgeBehavior.closedLoop);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior::leaveFlutterView#0', (args) => TraversalEdgeBehavior.leaveFlutterView);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior::parentScope#0', (args) => TraversalEdgeBehavior.parentScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior::stop#0', (args) => TraversalEdgeBehavior.stop);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::TraversalEdgeBehavior::values#0', (args) => TraversalEdgeBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TraversalEdgeBehavior).index,
      };
}
