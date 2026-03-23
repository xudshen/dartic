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

class _$TreeSliverStateMixin implements TreeSliverStateMixin<dynamic>, DarticObjectHolder {
  _$TreeSliverStateMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isExpanded(TreeSliverNode node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded', [node]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isExpanded must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool isActive(TreeSliverNode node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isActive', [node]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isActive must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void toggleNode(TreeSliverNode node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toggleNode', [node]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toggleNode must be overridden in dartic code');
    }
  }

  @override
  void collapseAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'collapseAll', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method collapseAll must be overridden in dartic code');
    }
  }

  @override
  void expandAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expandAll', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expandAll must be overridden in dartic code');
    }
  }

  @override
  TreeSliverNode? getNodeFor(dynamic content) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getNodeFor', [content]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getNodeFor must be overridden in dartic code');
    }
    return _$r as TreeSliverNode?;
  }

  @override
  int? getActiveIndexFor(TreeSliverNode node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getActiveIndexFor', [node]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getActiveIndexFor must be overridden in dartic code');
    }
    return _$r as int?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTreeSliverStateMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TreeSliverStateMixin(dispatch, obj, superArgs);

abstract final class TreeSliverStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliverStateMixin',
      type: TreeSliverStateMixin,
      test: (o) => o is TreeSliverStateMixin,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TreeSliverStateMixin(dispatch, darticObject, superArgs),
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
        'toString#0': (args) => (args[0] as TreeSliverStateMixin).toString(),
        'hashCode#0': (args) => (args[0] as TreeSliverStateMixin).hashCode,
        '==#1': (args) => (args[0] as TreeSliverStateMixin) == (args[1] as Object),
      };
}
