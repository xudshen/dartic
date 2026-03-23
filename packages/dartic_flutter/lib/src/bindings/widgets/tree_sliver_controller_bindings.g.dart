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

class _$TreeSliverController extends TreeSliverController implements DarticObjectHolder {
  _$TreeSliverController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isExpanded(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded', [node]);
    if (identical(_$r, notOverridden)) return super.isExpanded(node);
    return _$r as bool;
  }

  @override
  bool isActive(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isActive', [node]);
    if (identical(_$r, notOverridden)) return super.isActive(node);
    return _$r as bool;
  }

  @override
  TreeSliverNode<Object?>? getNodeFor(Object? content) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getNodeFor', [content]);
    if (identical(_$r, notOverridden)) return super.getNodeFor(content);
    return _$r as TreeSliverNode<Object?>?;
  }

  @override
  void toggleNode(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toggleNode', [node]);
    if (identical(_$r, notOverridden)) { super.toggleNode(node); return; }
  }

  @override
  void expandNode(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expandNode', [node]);
    if (identical(_$r, notOverridden)) { super.expandNode(node); return; }
  }

  @override
  void expandAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expandAll', const []);
    if (identical(_$r, notOverridden)) { super.expandAll(); return; }
  }

  @override
  void collapseAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'collapseAll', const []);
    if (identical(_$r, notOverridden)) { super.collapseAll(); return; }
  }

  @override
  void collapseNode(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'collapseNode', [node]);
    if (identical(_$r, notOverridden)) { super.collapseNode(node); return; }
  }

  @override
  int? getActiveIndexFor(TreeSliverNode<Object?> node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getActiveIndexFor', [node]);
    if (identical(_$r, notOverridden)) return super.getActiveIndexFor(node);
    return _$r as int?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isExpanded(TreeSliverNode<Object?> node) => super.isExpanded(node);
  bool _super$isActive(TreeSliverNode<Object?> node) => super.isActive(node);
  TreeSliverNode<Object?>? _super$getNodeFor(Object? content) => super.getNodeFor(content);
  void _super$toggleNode(TreeSliverNode<Object?> node) { super.toggleNode(node); }
  void _super$expandNode(TreeSliverNode<Object?> node) { super.expandNode(node); }
  void _super$expandAll() { super.expandAll(); }
  void _super$collapseAll() { super.collapseAll(); }
  void _super$collapseNode(TreeSliverNode<Object?> node) { super.collapseNode(node); }
  int? _super$getActiveIndexFor(TreeSliverNode<Object?> node) => super.getActiveIndexFor(node);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTreeSliverControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TreeSliverController(dispatch, obj, superArgs);

abstract final class TreeSliverControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverController',
      type: TreeSliverController,
      test: (o) => o is TreeSliverController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TreeSliverController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::of#1', (args) => TreeSliverController.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::maybeOf#1', (args) => TreeSliverController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$isExpanded#1', (args) => (args[0] as _$TreeSliverController)._super$isExpanded(args[1] as TreeSliverNode<Object?>));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$isActive#1', (args) => (args[0] as _$TreeSliverController)._super$isActive(args[1] as TreeSliverNode<Object?>));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$getNodeFor#1', (args) => (args[0] as _$TreeSliverController)._super$getNodeFor(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$toggleNode#1', (args) { (args[0] as _$TreeSliverController)._super$toggleNode(args[1] as TreeSliverNode<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$expandNode#1', (args) { (args[0] as _$TreeSliverController)._super$expandNode(args[1] as TreeSliverNode<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$expandAll#0', (args) { (args[0] as _$TreeSliverController)._super$expandAll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$collapseAll#0', (args) { (args[0] as _$TreeSliverController)._super$collapseAll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$collapseNode#1', (args) { (args[0] as _$TreeSliverController)._super$collapseNode(args[1] as TreeSliverNode<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$getActiveIndexFor#1', (args) => (args[0] as _$TreeSliverController)._super$getActiveIndexFor(args[1] as TreeSliverNode<Object?>));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$toString#0', (args) => (args[0] as _$TreeSliverController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverController::\$super\$hashCode#0', (args) => (args[0] as _$TreeSliverController)._super$hashCode);
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
        'toString#0': (args) => (args[0] as TreeSliverController).toString(),
        'hashCode#0': (args) => (args[0] as TreeSliverController).hashCode,
        '==#1': (args) => (args[0] as TreeSliverController) == (args[1] as Object),
        '#0': (args) => TreeSliverController(),
      };
}
