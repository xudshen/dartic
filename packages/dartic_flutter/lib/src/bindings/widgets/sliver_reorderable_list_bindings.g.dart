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
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SliverReorderableList extends SliverReorderableList implements DarticObjectHolder {
  _$SliverReorderableList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as IndexedWidgetBuilder, findChildIndexCallback: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ChildIndexGetter?, itemCount: superArgs[3] as int, onReorder: superArgs[4] as ReorderCallback, onReorderStart: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as void Function(int)?, onReorderEnd: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as void Function(int)?, itemExtent: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, itemExtentBuilder: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ItemExtentBuilder?, prototypeItem: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, proxyDecorator: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ReorderItemProxyDecorator?, dragBoundaryProvider: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ReorderDragBoundaryProvider?, autoScrollerVelocityScalar: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverReorderableListState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as SliverReorderableListState;
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
  ChildIndexGetter? get findChildIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'findChildIndexCallback');
    if (identical(r, notOverridden)) return super.findChildIndexCallback;
    return r as ChildIndexGetter?;
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
  double get autoScrollerVelocityScalar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autoScrollerVelocityScalar');
    if (identical(r, notOverridden)) return super.autoScrollerVelocityScalar;
    return r as double;
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
  SliverReorderableListState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  IndexedWidgetBuilder get _super$itemBuilder => super.itemBuilder;
  ChildIndexGetter? get _super$findChildIndexCallback => super.findChildIndexCallback;
  int get _super$itemCount => super.itemCount;
  ReorderCallback get _super$onReorder => super.onReorder;
  void Function(int)? get _super$onReorderStart => super.onReorderStart;
  void Function(int)? get _super$onReorderEnd => super.onReorderEnd;
  ReorderItemProxyDecorator? get _super$proxyDecorator => super.proxyDecorator;
  double? get _super$itemExtent => super.itemExtent;
  ItemExtentBuilder? get _super$itemExtentBuilder => super.itemExtentBuilder;
  Widget? get _super$prototypeItem => super.prototypeItem;
  double get _super$autoScrollerVelocityScalar => super.autoScrollerVelocityScalar;
  ReorderDragBoundaryProvider? get _super$dragBoundaryProvider => super.dragBoundaryProvider;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverReorderableListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverReorderableList(dispatch, obj, superArgs);

abstract final class SliverReorderableListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList',
      type: SliverReorderableList,
      test: (o) => o is SliverReorderableList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverReorderableList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::of#1', (args) => SliverReorderableList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::maybeOf#1', (args) => SliverReorderableList.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$createState#0', (args) => (args[0] as _$SliverReorderableList)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$toString#1', (args) => (args[0] as _$SliverReorderableList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$createElement#0', (args) => (args[0] as _$SliverReorderableList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$toStringShort#0', (args) => (args[0] as _$SliverReorderableList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverReorderableList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverReorderableList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverReorderableList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverReorderableList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverReorderableList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$itemBuilder#0', (args) => (args[0] as _$SliverReorderableList)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$findChildIndexCallback#0', (args) => (args[0] as _$SliverReorderableList)._super$findChildIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$itemCount#0', (args) => (args[0] as _$SliverReorderableList)._super$itemCount);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$onReorder#0', (args) => (args[0] as _$SliverReorderableList)._super$onReorder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$onReorderStart#0', (args) => (args[0] as _$SliverReorderableList)._super$onReorderStart);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$onReorderEnd#0', (args) => (args[0] as _$SliverReorderableList)._super$onReorderEnd);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$proxyDecorator#0', (args) => (args[0] as _$SliverReorderableList)._super$proxyDecorator);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$itemExtent#0', (args) => (args[0] as _$SliverReorderableList)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$SliverReorderableList)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$prototypeItem#0', (args) => (args[0] as _$SliverReorderableList)._super$prototypeItem);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$autoScrollerVelocityScalar#0', (args) => (args[0] as _$SliverReorderableList)._super$autoScrollerVelocityScalar);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$dragBoundaryProvider#0', (args) => (args[0] as _$SliverReorderableList)._super$dragBoundaryProvider);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$hashCode#0', (args) => (args[0] as _$SliverReorderableList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::\$super\$key#0', (args) => (args[0] as _$SliverReorderableList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverReorderableList).createState(),
        'toString#1': (args) => (args[0] as SliverReorderableList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverReorderableList).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverReorderableList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverReorderableList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverReorderableList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverReorderableList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverReorderableList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverReorderableList).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as SliverReorderableList).itemBuilder,
        'findChildIndexCallback#0': (args) => (args[0] as SliverReorderableList).findChildIndexCallback,
        'itemCount#0': (args) => (args[0] as SliverReorderableList).itemCount,
        'onReorder#0': (args) => (args[0] as SliverReorderableList).onReorder,
        'onReorderStart#0': (args) => (args[0] as SliverReorderableList).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as SliverReorderableList).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as SliverReorderableList).proxyDecorator,
        'itemExtent#0': (args) => (args[0] as SliverReorderableList).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as SliverReorderableList).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as SliverReorderableList).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as SliverReorderableList).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as SliverReorderableList).dragBoundaryProvider,
        'hashCode#0': (args) => (args[0] as SliverReorderableList).hashCode,
        'key#0': (args) => (args[0] as SliverReorderableList).key,
        '==#1': (args) => (args[0] as SliverReorderableList) == (args[1] as Object),
        '#13': (args) => SliverReorderableList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), itemCount: args[3] as int, onReorder: (a, b) => (args[4] as Function)(a, b), onReorderStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onReorderEnd: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), itemExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, itemExtentBuilder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b) => (args[8] as Function?)!(a, b), prototypeItem: identical(args[9], darticAbsent) ? null : args[9] as Widget?, proxyDecorator: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, b, c) => (args[10] as Function?)!(a, b, c), dragBoundaryProvider: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), autoScrollerVelocityScalar: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => SliverReorderableList(key: args[7] as Key?, itemBuilder: args[3] as IndexedWidgetBuilder, findChildIndexCallback: args[2] as ChildIndexGetter?, itemCount: args[4] as int, onReorder: args[8] as ReorderCallback, onReorderStart: args[10] as void Function(int)?, onReorderEnd: args[9] as void Function(int)?, itemExtent: args[5] as double?, itemExtentBuilder: args[6] as ItemExtentBuilder?, prototypeItem: args[11] as Widget?, proxyDecorator: args[12] as ReorderItemProxyDecorator?, dragBoundaryProvider: args[1] as ReorderDragBoundaryProvider?, autoScrollerVelocityScalar: args[0] as double?),
      };
}
