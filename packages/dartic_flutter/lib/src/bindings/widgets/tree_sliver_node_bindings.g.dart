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

class _$TreeSliverNode extends TreeSliverNode<dynamic> implements DarticObjectHolder {
  _$TreeSliverNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0], children: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<TreeSliverNode>(), expanded: superArgs[2] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as dynamic;
  }

  @override
  List<TreeSliverNode> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<TreeSliverNode>;
  }

  @override
  bool get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as bool;
  }

  @override
  int? get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int?;
  }

  @override
  TreeSliverNode? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as TreeSliverNode?;
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
  String _super$toString() => super.toString();
  dynamic get _super$content => super.content;
  List<TreeSliverNode> get _super$children => super.children;
  bool get _super$isExpanded => super.isExpanded;
  int? get _super$depth => super.depth;
  TreeSliverNode? get _super$parent => super.parent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTreeSliverNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TreeSliverNode(dispatch, obj, superArgs);

abstract final class TreeSliverNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode',
      type: TreeSliverNode,
      test: (o) => o is TreeSliverNode,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TreeSliverNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$toString#0', (args) => (args[0] as _$TreeSliverNode)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$content#0', (args) => (args[0] as _$TreeSliverNode)._super$content);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$children#0', (args) => (args[0] as _$TreeSliverNode)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$isExpanded#0', (args) => (args[0] as _$TreeSliverNode)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$depth#0', (args) => (args[0] as _$TreeSliverNode)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$parent#0', (args) => (args[0] as _$TreeSliverNode)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliverNode::\$super\$hashCode#0', (args) => (args[0] as _$TreeSliverNode)._super$hashCode);
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
