// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_tree.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class TreeSliverNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode',
      type: TreeSliverNode,
      test: (o) => o is TreeSliverNode,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TreeSliverNode).toString(),
        'content#0': (args) => (args[0] as TreeSliverNode).content,
        'children#0': (args) => (args[0] as TreeSliverNode).children,
        'isExpanded#0': (args) => (args[0] as TreeSliverNode).isExpanded,
        'depth#0': (args) => (args[0] as TreeSliverNode).depth,
        'parent#0': (args) => (args[0] as TreeSliverNode).parent,
        'hashCode#0': (args) => (args[0] as TreeSliverNode).hashCode,
        '==#1': (args) => (args[0] as TreeSliverNode) == (args[1] as Object),
        '#3': (args) => TreeSliverNode<dynamic>(args[0], children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<TreeSliverNode>(), expanded: identical(args[2], darticAbsent) ? false : args[2] as bool),
      };
}
