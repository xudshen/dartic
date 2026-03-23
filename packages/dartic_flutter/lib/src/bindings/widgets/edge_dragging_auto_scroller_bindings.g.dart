// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:ui';

class _$EdgeDraggingAutoScroller extends EdgeDraggingAutoScroller implements DarticObjectHolder {
  _$EdgeDraggingAutoScroller(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ScrollableState, onScrollViewScrolled: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, velocityScalar: superArgs[2] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void startAutoScrollIfNecessary(Rect dragTarget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startAutoScrollIfNecessary', [dragTarget]);
    if (identical(_$r, notOverridden)) { super.startAutoScrollIfNecessary(dragTarget); return; }
  }

  @override
  void stopAutoScroll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopAutoScroll', const []);
    if (identical(_$r, notOverridden)) { super.stopAutoScroll(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ScrollableState get scrollable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollable');
    if (identical(r, notOverridden)) return super.scrollable;
    return r as ScrollableState;
  }

  @override
  VoidCallback? get onScrollViewScrolled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onScrollViewScrolled');
    if (identical(r, notOverridden)) return super.onScrollViewScrolled;
    return r as VoidCallback?;
  }

  @override
  double get velocityScalar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocityScalar');
    if (identical(r, notOverridden)) return super.velocityScalar;
    return r as double;
  }

  @override
  bool get scrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrolling');
    if (identical(r, notOverridden)) return super.scrolling;
    return r as bool;
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
  void _super$startAutoScrollIfNecessary(Rect dragTarget) { super.startAutoScrollIfNecessary(dragTarget); }
  void _super$stopAutoScroll() { super.stopAutoScroll(); }
  String _super$toString() => super.toString();
  ScrollableState get _super$scrollable => super.scrollable;
  VoidCallback? get _super$onScrollViewScrolled => super.onScrollViewScrolled;
  double get _super$velocityScalar => super.velocityScalar;
  bool get _super$scrolling => super.scrolling;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEdgeDraggingAutoScrollerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EdgeDraggingAutoScroller(dispatch, obj, superArgs);

abstract final class EdgeDraggingAutoScrollerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller',
      type: EdgeDraggingAutoScroller,
      test: (o) => o is EdgeDraggingAutoScroller,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EdgeDraggingAutoScroller(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$startAutoScrollIfNecessary#1', (args) { (args[0] as _$EdgeDraggingAutoScroller)._super$startAutoScrollIfNecessary(args[1] as Rect); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$stopAutoScroll#0', (args) { (args[0] as _$EdgeDraggingAutoScroller)._super$stopAutoScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$toString#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$scrollable#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$scrollable);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$onScrollViewScrolled#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$onScrollViewScrolled);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$velocityScalar#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$velocityScalar);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$scrolling#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$scrolling);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::EdgeDraggingAutoScroller::\$super\$hashCode#0', (args) => (args[0] as _$EdgeDraggingAutoScroller)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'startAutoScrollIfNecessary#1': (args) { (args[0] as EdgeDraggingAutoScroller).startAutoScrollIfNecessary(args[1] as Rect); return null; },
        'stopAutoScroll#0': (args) { (args[0] as EdgeDraggingAutoScroller).stopAutoScroll(); return null; },
        'toString#0': (args) => (args[0] as EdgeDraggingAutoScroller).toString(),
        'scrollable#0': (args) => (args[0] as EdgeDraggingAutoScroller).scrollable,
        'onScrollViewScrolled#0': (args) => (args[0] as EdgeDraggingAutoScroller).onScrollViewScrolled,
        'velocityScalar#0': (args) => (args[0] as EdgeDraggingAutoScroller).velocityScalar,
        'scrolling#0': (args) => (args[0] as EdgeDraggingAutoScroller).scrolling,
        'hashCode#0': (args) => (args[0] as EdgeDraggingAutoScroller).hashCode,
        '==#1': (args) => (args[0] as EdgeDraggingAutoScroller) == (args[1] as Object),
        '#3': (args) => EdgeDraggingAutoScroller(args[0] as ScrollableState, onScrollViewScrolled: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), velocityScalar: args[2] as double),
      };
}
