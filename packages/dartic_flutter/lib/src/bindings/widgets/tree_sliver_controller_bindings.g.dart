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

abstract final class TreeSliverControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverController',
      type: TreeSliverController,
      test: (o) => o is TreeSliverController,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::of#1', (args) => TreeSliverController.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::maybeOf#1', (args) => TreeSliverController.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isExpanded#1': (args) => (args[0] as TreeSliverController).isExpanded(args[1] as TreeSliverNode<Object?>),
        'isActive#1': (args) => (args[0] as TreeSliverController).isActive(args[1] as TreeSliverNode<Object?>),
        'getNodeFor#1': (args) => (args[0] as TreeSliverController).getNodeFor(args[1]),
        'toggleNode#1': (args) { (args[0] as TreeSliverController).toggleNode(args[1] as TreeSliverNode<Object?>); return null; },
        'expandNode#1': (args) { (args[0] as TreeSliverController).expandNode(args[1] as TreeSliverNode<Object?>); return null; },
        'expandAll#0': (args) { (args[0] as TreeSliverController).expandAll(); return null; },
        'collapseAll#0': (args) { (args[0] as TreeSliverController).collapseAll(); return null; },
        'collapseNode#1': (args) { (args[0] as TreeSliverController).collapseNode(args[1] as TreeSliverNode<Object?>); return null; },
        'getActiveIndexFor#1': (args) => (args[0] as TreeSliverController).getActiveIndexFor(args[1] as TreeSliverNode<Object?>),
        '#0': (args) => TreeSliverController(),
      };
}
