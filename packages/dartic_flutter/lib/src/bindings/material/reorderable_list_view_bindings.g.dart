// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/reorderable_list.dart';
import 'dart:ui' show Clip, Rect, lerpDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ReorderableListView extends ReorderableListView implements DarticObjectHolder {
  _$ReorderableListView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<Widget>(), onReorder: superArgs[2] as ReorderCallback, onReorderStart: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(int)?, onReorderEnd: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as void Function(int)?, itemExtent: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, itemExtentBuilder: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ItemExtentBuilder?, prototypeItem: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?, proxyDecorator: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ReorderItemProxyDecorator?, buildDefaultDragHandles: superArgs[9] as bool, padding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsets?, header: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, footer: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, scrollDirection: superArgs[13] as Axis, reverse: superArgs[14] as bool, scrollController: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ScrollController?, primary: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, physics: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ScrollPhysics?, shrinkWrap: superArgs[18] as bool, anchor: superArgs[19] as double, cacheExtent: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as double?, dragStartBehavior: superArgs[21] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as String?, clipBehavior: superArgs[24] as Clip, autoScrollerVelocityScalar: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as double?, dragBoundaryProvider: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as ReorderDragBoundaryProvider?, mouseCursor: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as MouseCursor?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<ReorderableListView> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<ReorderableListView>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  IndexedWidgetBuilder get itemBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemBuilder');
    if (identical(r, notOverridden)) return super.itemBuilder;
    return r as IndexedWidgetBuilder;
  }

  @override
  int get itemCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemCount');
    if (identical(r, notOverridden)) return super.itemCount;
    return r as int;
  }

  @override
  ReorderCallback get onReorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReorder');
    if (identical(r, notOverridden)) return super.onReorder;
    return r as ReorderCallback;
  }

  @override
  void Function(int)? get onReorderStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReorderStart');
    if (identical(r, notOverridden)) return super.onReorderStart;
    return r as void Function(int)?;
  }

  @override
  void Function(int)? get onReorderEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReorderEnd');
    if (identical(r, notOverridden)) return super.onReorderEnd;
    return r as void Function(int)?;
  }

  @override
  ReorderItemProxyDecorator? get proxyDecorator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'proxyDecorator');
    if (identical(r, notOverridden)) return super.proxyDecorator;
    return r as ReorderItemProxyDecorator?;
  }

  @override
  bool get buildDefaultDragHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buildDefaultDragHandles');
    if (identical(r, notOverridden)) return super.buildDefaultDragHandles;
    return r as bool;
  }

  @override
  EdgeInsets? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets?;
  }

  @override
  Widget? get header {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'header');
    if (identical(r, notOverridden)) return super.header;
    return r as Widget?;
  }

  @override
  Widget? get footer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'footer');
    if (identical(r, notOverridden)) return super.footer;
    return r as Widget?;
  }

  @override
  Axis get scrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDirection');
    if (identical(r, notOverridden)) return super.scrollDirection;
    return r as Axis;
  }

  @override
  bool get reverse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverse');
    if (identical(r, notOverridden)) return super.reverse;
    return r as bool;
  }

  @override
  ScrollController? get scrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollController');
    if (identical(r, notOverridden)) return super.scrollController;
    return r as ScrollController?;
  }

  @override
  bool? get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  bool get shrinkWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shrinkWrap');
    if (identical(r, notOverridden)) return super.shrinkWrap;
    return r as bool;
  }

  @override
  double get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as double;
  }

  @override
  double? get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  ScrollViewKeyboardDismissBehavior? get keyboardDismissBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardDismissBehavior');
    if (identical(r, notOverridden)) return super.keyboardDismissBehavior;
    return r as ScrollViewKeyboardDismissBehavior?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  double? get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double?;
  }

  @override
  ItemExtentBuilder? get itemExtentBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtentBuilder');
    if (identical(r, notOverridden)) return super.itemExtentBuilder;
    return r as ItemExtentBuilder?;
  }

  @override
  Widget? get prototypeItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prototypeItem');
    if (identical(r, notOverridden)) return super.prototypeItem;
    return r as Widget?;
  }

  @override
  double? get autoScrollerVelocityScalar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autoScrollerVelocityScalar');
    if (identical(r, notOverridden)) return super.autoScrollerVelocityScalar;
    return r as double?;
  }

  @override
  ReorderDragBoundaryProvider? get dragBoundaryProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragBoundaryProvider');
    if (identical(r, notOverridden)) return super.dragBoundaryProvider;
    return r as ReorderDragBoundaryProvider?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<ReorderableListView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  IndexedWidgetBuilder get _super$itemBuilder => super.itemBuilder;
  int get _super$itemCount => super.itemCount;
  ReorderCallback get _super$onReorder => super.onReorder;
  void Function(int)? get _super$onReorderStart => super.onReorderStart;
  void Function(int)? get _super$onReorderEnd => super.onReorderEnd;
  ReorderItemProxyDecorator? get _super$proxyDecorator => super.proxyDecorator;
  bool get _super$buildDefaultDragHandles => super.buildDefaultDragHandles;
  EdgeInsets? get _super$padding => super.padding;
  Widget? get _super$header => super.header;
  Widget? get _super$footer => super.footer;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  ScrollController? get _super$scrollController => super.scrollController;
  bool? get _super$primary => super.primary;
  ScrollPhysics? get _super$physics => super.physics;
  bool get _super$shrinkWrap => super.shrinkWrap;
  double get _super$anchor => super.anchor;
  double? get _super$cacheExtent => super.cacheExtent;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ScrollViewKeyboardDismissBehavior? get _super$keyboardDismissBehavior => super.keyboardDismissBehavior;
  String? get _super$restorationId => super.restorationId;
  Clip get _super$clipBehavior => super.clipBehavior;
  double? get _super$itemExtent => super.itemExtent;
  ItemExtentBuilder? get _super$itemExtentBuilder => super.itemExtentBuilder;
  Widget? get _super$prototypeItem => super.prototypeItem;
  double? get _super$autoScrollerVelocityScalar => super.autoScrollerVelocityScalar;
  ReorderDragBoundaryProvider? get _super$dragBoundaryProvider => super.dragBoundaryProvider;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReorderableListViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReorderableListView(dispatch, obj, superArgs);

abstract final class ReorderableListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/reorderable_list.dart::ReorderableListView',
      type: ReorderableListView,
      test: (o) => o is ReorderableListView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReorderableListView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$createState#0', (args) => (args[0] as _$ReorderableListView)._super$createState());
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$toString#1', (args) => (args[0] as _$ReorderableListView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$createElement#0', (args) => (args[0] as _$ReorderableListView)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$toStringShort#0', (args) => (args[0] as _$ReorderableListView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReorderableListView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$toStringShallow#2', (args) => (args[0] as _$ReorderableListView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$toStringDeep#4', (args) => (args[0] as _$ReorderableListView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReorderableListView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ReorderableListView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$itemBuilder#0', (args) => (args[0] as _$ReorderableListView)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$itemCount#0', (args) => (args[0] as _$ReorderableListView)._super$itemCount);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$onReorder#0', (args) => (args[0] as _$ReorderableListView)._super$onReorder);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$onReorderStart#0', (args) => (args[0] as _$ReorderableListView)._super$onReorderStart);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$onReorderEnd#0', (args) => (args[0] as _$ReorderableListView)._super$onReorderEnd);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$proxyDecorator#0', (args) => (args[0] as _$ReorderableListView)._super$proxyDecorator);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$buildDefaultDragHandles#0', (args) => (args[0] as _$ReorderableListView)._super$buildDefaultDragHandles);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$padding#0', (args) => (args[0] as _$ReorderableListView)._super$padding);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$header#0', (args) => (args[0] as _$ReorderableListView)._super$header);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$footer#0', (args) => (args[0] as _$ReorderableListView)._super$footer);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$scrollDirection#0', (args) => (args[0] as _$ReorderableListView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$reverse#0', (args) => (args[0] as _$ReorderableListView)._super$reverse);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$scrollController#0', (args) => (args[0] as _$ReorderableListView)._super$scrollController);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$primary#0', (args) => (args[0] as _$ReorderableListView)._super$primary);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$physics#0', (args) => (args[0] as _$ReorderableListView)._super$physics);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$shrinkWrap#0', (args) => (args[0] as _$ReorderableListView)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$anchor#0', (args) => (args[0] as _$ReorderableListView)._super$anchor);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$cacheExtent#0', (args) => (args[0] as _$ReorderableListView)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$ReorderableListView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$ReorderableListView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$restorationId#0', (args) => (args[0] as _$ReorderableListView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$clipBehavior#0', (args) => (args[0] as _$ReorderableListView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$itemExtent#0', (args) => (args[0] as _$ReorderableListView)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$ReorderableListView)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$prototypeItem#0', (args) => (args[0] as _$ReorderableListView)._super$prototypeItem);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$autoScrollerVelocityScalar#0', (args) => (args[0] as _$ReorderableListView)._super$autoScrollerVelocityScalar);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$dragBoundaryProvider#0', (args) => (args[0] as _$ReorderableListView)._super$dragBoundaryProvider);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$mouseCursor#0', (args) => (args[0] as _$ReorderableListView)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$hashCode#0', (args) => (args[0] as _$ReorderableListView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/reorderable_list.dart::ReorderableListView::\$super\$key#0', (args) => (args[0] as _$ReorderableListView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ReorderableListView).createState(),
        'toString#1': (args) => (args[0] as ReorderableListView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ReorderableListView).createElement(),
        'toStringShort#0': (args) => (args[0] as ReorderableListView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ReorderableListView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ReorderableListView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ReorderableListView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableListView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ReorderableListView).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as ReorderableListView).itemBuilder,
        'itemCount#0': (args) => (args[0] as ReorderableListView).itemCount,
        'onReorder#0': (args) => (args[0] as ReorderableListView).onReorder,
        'onReorderStart#0': (args) => (args[0] as ReorderableListView).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as ReorderableListView).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as ReorderableListView).proxyDecorator,
        'buildDefaultDragHandles#0': (args) => (args[0] as ReorderableListView).buildDefaultDragHandles,
        'padding#0': (args) => (args[0] as ReorderableListView).padding,
        'header#0': (args) => (args[0] as ReorderableListView).header,
        'footer#0': (args) => (args[0] as ReorderableListView).footer,
        'scrollDirection#0': (args) => (args[0] as ReorderableListView).scrollDirection,
        'reverse#0': (args) => (args[0] as ReorderableListView).reverse,
        'scrollController#0': (args) => (args[0] as ReorderableListView).scrollController,
        'primary#0': (args) => (args[0] as ReorderableListView).primary,
        'physics#0': (args) => (args[0] as ReorderableListView).physics,
        'shrinkWrap#0': (args) => (args[0] as ReorderableListView).shrinkWrap,
        'anchor#0': (args) => (args[0] as ReorderableListView).anchor,
        'cacheExtent#0': (args) => (args[0] as ReorderableListView).cacheExtent,
        'dragStartBehavior#0': (args) => (args[0] as ReorderableListView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ReorderableListView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ReorderableListView).restorationId,
        'clipBehavior#0': (args) => (args[0] as ReorderableListView).clipBehavior,
        'itemExtent#0': (args) => (args[0] as ReorderableListView).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ReorderableListView).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ReorderableListView).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as ReorderableListView).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as ReorderableListView).dragBoundaryProvider,
        'mouseCursor#0': (args) => (args[0] as ReorderableListView).mouseCursor,
        'hashCode#0': (args) => (args[0] as ReorderableListView).hashCode,
        'key#0': (args) => (args[0] as ReorderableListView).key,
        '==#1': (args) => (args[0] as ReorderableListView) == (args[1] as Object),
        '#28': (args) => ReorderableListView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), onReorder: (a, b) => (args[2] as Function)(a, b), onReorderStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onReorderEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), itemExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, itemExtentBuilder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), prototypeItem: identical(args[7], darticAbsent) ? null : args[7] as Widget?, proxyDecorator: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), buildDefaultDragHandles: identical(args[9], darticAbsent) ? true : args[9] as bool, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsets?, header: identical(args[11], darticAbsent) ? null : args[11] as Widget?, footer: identical(args[12], darticAbsent) ? null : args[12] as Widget?, scrollDirection: identical(args[13], darticAbsent) ? Axis.vertical : args[13] as Axis, reverse: identical(args[14], darticAbsent) ? false : args[14] as bool, scrollController: identical(args[15], darticAbsent) ? null : args[15] as ScrollController?, primary: identical(args[16], darticAbsent) ? null : args[16] as bool?, physics: identical(args[17], darticAbsent) ? null : args[17] as ScrollPhysics?, shrinkWrap: identical(args[18], darticAbsent) ? false : args[18] as bool, anchor: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, cacheExtent: identical(args[20], darticAbsent) ? null : args[20] as double?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, keyboardDismissBehavior: identical(args[22], darticAbsent) ? null : args[22] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[23], darticAbsent) ? null : args[23] as String?, clipBehavior: identical(args[24], darticAbsent) ? Clip.hardEdge : args[24] as Clip, autoScrollerVelocityScalar: identical(args[25], darticAbsent) ? null : args[25] as double?, dragBoundaryProvider: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), mouseCursor: identical(args[27], darticAbsent) ? null : args[27] as MouseCursor?),
        'builder#29': (args) => ReorderableListView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, itemCount: args[2] as int, onReorder: (a, b) => (args[3] as Function)(a, b), onReorderStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onReorderEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), itemExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, itemExtentBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), prototypeItem: identical(args[8], darticAbsent) ? null : args[8] as Widget?, proxyDecorator: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b, c) => (args[9] as Function?)!(a, b, c), buildDefaultDragHandles: identical(args[10], darticAbsent) ? true : args[10] as bool, padding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, header: identical(args[12], darticAbsent) ? null : args[12] as Widget?, footer: identical(args[13], darticAbsent) ? null : args[13] as Widget?, scrollDirection: identical(args[14], darticAbsent) ? Axis.vertical : args[14] as Axis, reverse: identical(args[15], darticAbsent) ? false : args[15] as bool, scrollController: identical(args[16], darticAbsent) ? null : args[16] as ScrollController?, primary: identical(args[17], darticAbsent) ? null : args[17] as bool?, physics: identical(args[18], darticAbsent) ? null : args[18] as ScrollPhysics?, shrinkWrap: identical(args[19], darticAbsent) ? false : args[19] as bool, anchor: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, cacheExtent: identical(args[21], darticAbsent) ? null : args[21] as double?, dragStartBehavior: identical(args[22], darticAbsent) ? DragStartBehavior.start : args[22] as DragStartBehavior, keyboardDismissBehavior: identical(args[23], darticAbsent) ? null : args[23] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[24], darticAbsent) ? null : args[24] as String?, clipBehavior: identical(args[25], darticAbsent) ? Clip.hardEdge : args[25] as Clip, autoScrollerVelocityScalar: identical(args[26], darticAbsent) ? null : args[26] as double?, dragBoundaryProvider: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a) => (args[27] as Function?)!(a), mouseCursor: identical(args[28], darticAbsent) ? null : args[28] as MouseCursor?),
        '_#fromFields#29': (args) => ReorderableListView.builder(key: args[13] as Key?, itemBuilder: args[9] as IndexedWidgetBuilder, itemCount: args[10] as int, onReorder: args[16] as ReorderCallback, onReorderStart: args[18] as void Function(int)?, onReorderEnd: args[17] as void Function(int)?, itemExtent: args[11] as double?, itemExtentBuilder: args[12] as ItemExtentBuilder?, prototypeItem: args[22] as Widget?, proxyDecorator: args[23] as ReorderItemProxyDecorator?, buildDefaultDragHandles: args[2] as bool, padding: args[19] as EdgeInsets?, header: args[8] as Widget?, footer: args[7] as Widget?, scrollDirection: args[27] as Axis, reverse: args[25] as bool, scrollController: args[26] as ScrollController?, primary: args[21] as bool?, physics: args[20] as ScrollPhysics?, shrinkWrap: args[28] as bool, anchor: args[0] as double, cacheExtent: args[3] as double?, dragStartBehavior: args[6] as DragStartBehavior, keyboardDismissBehavior: args[14] as ScrollViewKeyboardDismissBehavior?, restorationId: args[24] as String?, clipBehavior: args[4] as Clip, autoScrollerVelocityScalar: args[1] as double?, dragBoundaryProvider: args[5] as ReorderDragBoundaryProvider?, mouseCursor: args[15] as MouseCursor?),
      };
}
