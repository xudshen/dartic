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

abstract final class TreeSliverStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverStateMixin',
      type: TreeSliverStateMixin,
      test: (o) => o is TreeSliverStateMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isExpanded#1': (args) => (args[0] as TreeSliverStateMixin).isExpanded(args[1] as TreeSliverNode),
        'isActive#1': (args) => (args[0] as TreeSliverStateMixin).isActive(args[1] as TreeSliverNode),
        'toggleNode#1': (args) { (args[0] as TreeSliverStateMixin).toggleNode(args[1] as TreeSliverNode); return null; },
        'collapseAll#0': (args) { (args[0] as TreeSliverStateMixin).collapseAll(); return null; },
        'expandAll#0': (args) { (args[0] as TreeSliverStateMixin).expandAll(); return null; },
        'getNodeFor#1': (args) => (args[0] as TreeSliverStateMixin).getNodeFor(args[1]),
        'getActiveIndexFor#1': (args) => (args[0] as TreeSliverStateMixin).getActiveIndexFor(args[1] as TreeSliverNode),
      };
}
