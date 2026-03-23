// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ReorderableList extends ReorderableList implements DarticObjectHolder {
  _$ReorderableList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as IndexedWidgetBuilder, itemCount: superArgs[2] as int, onReorder: superArgs[3] as ReorderCallback, onReorderStart: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as void Function(int)?, onReorderEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as void Function(int)?, itemExtent: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, itemExtentBuilder: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ItemExtentBuilder?, prototypeItem: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, proxyDecorator: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ReorderItemProxyDecorator?, padding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsetsGeometry?, scrollDirection: superArgs[11] as Axis, reverse: superArgs[12] as bool, controller: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ScrollController?, primary: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, physics: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ScrollPhysics?, shrinkWrap: superArgs[16] as bool, anchor: superArgs[17] as double, cacheExtent: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, dragStartBehavior: superArgs[19] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as String?, clipBehavior: superArgs[22] as Clip, autoScrollerVelocityScalar: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as double?, dragBoundaryProvider: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ReorderDragBoundaryProvider?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ReorderableListState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as ReorderableListState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
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
  ReorderableListState _super$createState() => super.createState();
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
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  ScrollController? get _super$controller => super.controller;
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
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReorderableListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReorderableList(dispatch, obj, superArgs);

abstract final class ReorderableListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::ReorderableList',
      type: ReorderableList,
      test: (o) => o is ReorderableList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReorderableList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::of#1', (args) => ReorderableList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::maybeOf#1', (args) => ReorderableList.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$createState#0', (args) => (args[0] as _$ReorderableList)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$toString#1', (args) => (args[0] as _$ReorderableList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$createElement#0', (args) => (args[0] as _$ReorderableList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$toStringShort#0', (args) => (args[0] as _$ReorderableList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReorderableList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$toStringShallow#2', (args) => (args[0] as _$ReorderableList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$toStringDeep#4', (args) => (args[0] as _$ReorderableList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReorderableList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ReorderableList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$itemBuilder#0', (args) => (args[0] as _$ReorderableList)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$itemCount#0', (args) => (args[0] as _$ReorderableList)._super$itemCount);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$onReorder#0', (args) => (args[0] as _$ReorderableList)._super$onReorder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$onReorderStart#0', (args) => (args[0] as _$ReorderableList)._super$onReorderStart);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$onReorderEnd#0', (args) => (args[0] as _$ReorderableList)._super$onReorderEnd);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$proxyDecorator#0', (args) => (args[0] as _$ReorderableList)._super$proxyDecorator);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$padding#0', (args) => (args[0] as _$ReorderableList)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$scrollDirection#0', (args) => (args[0] as _$ReorderableList)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$reverse#0', (args) => (args[0] as _$ReorderableList)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$controller#0', (args) => (args[0] as _$ReorderableList)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$primary#0', (args) => (args[0] as _$ReorderableList)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$physics#0', (args) => (args[0] as _$ReorderableList)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$shrinkWrap#0', (args) => (args[0] as _$ReorderableList)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$anchor#0', (args) => (args[0] as _$ReorderableList)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$cacheExtent#0', (args) => (args[0] as _$ReorderableList)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$dragStartBehavior#0', (args) => (args[0] as _$ReorderableList)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$ReorderableList)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$restorationId#0', (args) => (args[0] as _$ReorderableList)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$clipBehavior#0', (args) => (args[0] as _$ReorderableList)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$itemExtent#0', (args) => (args[0] as _$ReorderableList)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$ReorderableList)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$prototypeItem#0', (args) => (args[0] as _$ReorderableList)._super$prototypeItem);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$autoScrollerVelocityScalar#0', (args) => (args[0] as _$ReorderableList)._super$autoScrollerVelocityScalar);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$dragBoundaryProvider#0', (args) => (args[0] as _$ReorderableList)._super$dragBoundaryProvider);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$hashCode#0', (args) => (args[0] as _$ReorderableList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::\$super\$key#0', (args) => (args[0] as _$ReorderableList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ReorderableList).createState(),
        'toString#1': (args) => (args[0] as ReorderableList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ReorderableList).createElement(),
        'toStringShort#0': (args) => (args[0] as ReorderableList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ReorderableList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ReorderableList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ReorderableList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ReorderableList).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as ReorderableList).itemBuilder,
        'itemCount#0': (args) => (args[0] as ReorderableList).itemCount,
        'onReorder#0': (args) => (args[0] as ReorderableList).onReorder,
        'onReorderStart#0': (args) => (args[0] as ReorderableList).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as ReorderableList).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as ReorderableList).proxyDecorator,
        'padding#0': (args) => (args[0] as ReorderableList).padding,
        'scrollDirection#0': (args) => (args[0] as ReorderableList).scrollDirection,
        'reverse#0': (args) => (args[0] as ReorderableList).reverse,
        'controller#0': (args) => (args[0] as ReorderableList).controller,
        'primary#0': (args) => (args[0] as ReorderableList).primary,
        'physics#0': (args) => (args[0] as ReorderableList).physics,
        'shrinkWrap#0': (args) => (args[0] as ReorderableList).shrinkWrap,
        'anchor#0': (args) => (args[0] as ReorderableList).anchor,
        'cacheExtent#0': (args) => (args[0] as ReorderableList).cacheExtent,
        'dragStartBehavior#0': (args) => (args[0] as ReorderableList).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ReorderableList).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ReorderableList).restorationId,
        'clipBehavior#0': (args) => (args[0] as ReorderableList).clipBehavior,
        'itemExtent#0': (args) => (args[0] as ReorderableList).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ReorderableList).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ReorderableList).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as ReorderableList).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as ReorderableList).dragBoundaryProvider,
        'hashCode#0': (args) => (args[0] as ReorderableList).hashCode,
        'key#0': (args) => (args[0] as ReorderableList).key,
        '==#1': (args) => (args[0] as ReorderableList) == (args[1] as Object),
        '#25': (args) => ReorderableList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, itemCount: args[2] as int, onReorder: (a, b) => (args[3] as Function)(a, b), onReorderStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onReorderEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), itemExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, itemExtentBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), prototypeItem: identical(args[8], darticAbsent) ? null : args[8] as Widget?, proxyDecorator: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b, c) => (args[9] as Function?)!(a, b, c), padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, scrollDirection: identical(args[11], darticAbsent) ? Axis.vertical : args[11] as Axis, reverse: identical(args[12], darticAbsent) ? false : args[12] as bool, controller: identical(args[13], darticAbsent) ? null : args[13] as ScrollController?, primary: identical(args[14], darticAbsent) ? null : args[14] as bool?, physics: identical(args[15], darticAbsent) ? null : args[15] as ScrollPhysics?, shrinkWrap: identical(args[16], darticAbsent) ? false : args[16] as bool, anchor: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, cacheExtent: identical(args[18], darticAbsent) ? null : args[18] as double?, dragStartBehavior: identical(args[19], darticAbsent) ? DragStartBehavior.start : args[19] as DragStartBehavior, keyboardDismissBehavior: identical(args[20], darticAbsent) ? null : args[20] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[22], darticAbsent) ? Clip.hardEdge : args[22] as Clip, autoScrollerVelocityScalar: identical(args[23], darticAbsent) ? null : args[23] as double?, dragBoundaryProvider: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a)),
        '_#fromFields#25': (args) => ReorderableList(key: args[11] as Key?, itemBuilder: args[7] as IndexedWidgetBuilder, itemCount: args[8] as int, onReorder: args[13] as ReorderCallback, onReorderStart: args[15] as void Function(int)?, onReorderEnd: args[14] as void Function(int)?, itemExtent: args[9] as double?, itemExtentBuilder: args[10] as ItemExtentBuilder?, prototypeItem: args[19] as Widget?, proxyDecorator: args[20] as ReorderItemProxyDecorator?, padding: args[16] as EdgeInsetsGeometry?, scrollDirection: args[23] as Axis, reverse: args[22] as bool, controller: args[4] as ScrollController?, primary: args[18] as bool?, physics: args[17] as ScrollPhysics?, shrinkWrap: args[24] as bool, anchor: args[0] as double, cacheExtent: args[2] as double?, dragStartBehavior: args[6] as DragStartBehavior, keyboardDismissBehavior: args[12] as ScrollViewKeyboardDismissBehavior?, restorationId: args[21] as String?, clipBehavior: args[3] as Clip, autoScrollerVelocityScalar: args[1] as double?, dragBoundaryProvider: args[5] as ReorderDragBoundaryProvider?),
      };
}
