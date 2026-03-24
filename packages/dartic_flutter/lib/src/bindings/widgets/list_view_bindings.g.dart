// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';

class _$ListView extends ListView implements DarticObjectHolder {
  _$ListView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scrollDirection: superArgs[1] as Axis, reverse: superArgs[2] as bool, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollController?, primary: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, physics: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollPhysics?, shrinkWrap: superArgs[6] as bool, padding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as EdgeInsetsGeometry?, itemExtent: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, itemExtentBuilder: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ItemExtentBuilder?, prototypeItem: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Widget?, addAutomaticKeepAlives: superArgs[11] as bool, addRepaintBoundaries: superArgs[12] as bool, addSemanticIndexes: superArgs[13] as bool, cacheExtent: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, children: (superArgs[15] as List).cast<Widget>(), semanticChildCount: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as int?, dragStartBehavior: superArgs[17] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as String?, clipBehavior: superArgs[20] as Clip, hitTestBehavior: superArgs[21] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildChildLayout(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildChildLayout', [context]);
    if (identical(_$r, notOverridden)) return super.buildChildLayout(context);
    return _$r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  List<Widget> buildSlivers(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildSlivers', [context]);
    if (identical(_$r, notOverridden)) return super.buildSlivers(context);
    return _$r as List<Widget>;
  }

  @override
  AxisDirection getDirection(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDirection', [context]);
    if (identical(_$r, notOverridden)) return super.getDirection(context);
    return _$r as AxisDirection;
  }

  @override
  Widget buildViewport(BuildContext context, ViewportOffset offset, AxisDirection axisDirection, List<Widget> slivers) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildViewport', [context, offset, axisDirection, slivers]);
    if (identical(_$r, notOverridden)) return super.buildViewport(context, offset, axisDirection, slivers);
    return _$r as Widget;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
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
  SliverChildDelegate get childrenDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenDelegate');
    if (identical(r, notOverridden)) return super.childrenDelegate;
    return r as SliverChildDelegate;
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
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  bool get shrinkWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shrinkWrap');
    if (identical(r, notOverridden)) return super.shrinkWrap;
    return r as bool;
  }

  @override
  Key? get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as Key?;
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
  int? get semanticChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticChildCount');
    if (identical(r, notOverridden)) return super.semanticChildCount;
    return r as int?;
  }

  @override
  SliverPaintOrder get paintOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOrder');
    if (identical(r, notOverridden)) return super.paintOrder;
    return r as SliverPaintOrder;
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
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Widget _super$buildChildLayout(BuildContext context) => super.buildChildLayout(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  List<Widget> _super$buildSlivers(BuildContext context) => super.buildSlivers(context);
  AxisDirection _super$getDirection(BuildContext context) => super.getDirection(context);
  Widget _super$buildViewport(BuildContext context, ViewportOffset offset, AxisDirection axisDirection, List<Widget> slivers) => super.buildViewport(context, offset, axisDirection, slivers);
  Widget _super$build(BuildContext context) => super.build(context);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$itemExtent => super.itemExtent;
  ItemExtentBuilder? get _super$itemExtentBuilder => super.itemExtentBuilder;
  Widget? get _super$prototypeItem => super.prototypeItem;
  SliverChildDelegate get _super$childrenDelegate => super.childrenDelegate;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$primary => super.primary;
  ScrollPhysics? get _super$physics => super.physics;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  bool get _super$shrinkWrap => super.shrinkWrap;
  Key? get _super$center => super.center;
  double get _super$anchor => super.anchor;
  double? get _super$cacheExtent => super.cacheExtent;
  int? get _super$semanticChildCount => super.semanticChildCount;
  SliverPaintOrder get _super$paintOrder => super.paintOrder;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ScrollViewKeyboardDismissBehavior? get _super$keyboardDismissBehavior => super.keyboardDismissBehavior;
  String? get _super$restorationId => super.restorationId;
  Clip get _super$clipBehavior => super.clipBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListView(dispatch, obj, superArgs);

abstract final class ListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::ListView',
      type: ListView,
      test: (o) => o is ListView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::BoxScrollView', 'package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$buildChildLayout#1', (args) => (args[0] as _$ListView)._super$buildChildLayout(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$toString#1', (args) => (args[0] as _$ListView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$buildSlivers#1', (args) => (args[0] as _$ListView)._super$buildSlivers(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$getDirection#1', (args) => (args[0] as _$ListView)._super$getDirection(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$buildViewport#4', (args) => (args[0] as _$ListView)._super$buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$build#1', (args) => (args[0] as _$ListView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$createElement#0', (args) => (args[0] as _$ListView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$toStringShort#0', (args) => (args[0] as _$ListView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$toStringShallow#2', (args) => (args[0] as _$ListView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$toStringDeep#4', (args) => (args[0] as _$ListView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$itemExtent#0', (args) => (args[0] as _$ListView)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$ListView)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$prototypeItem#0', (args) => (args[0] as _$ListView)._super$prototypeItem);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$childrenDelegate#0', (args) => (args[0] as _$ListView)._super$childrenDelegate);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$padding#0', (args) => (args[0] as _$ListView)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$scrollDirection#0', (args) => (args[0] as _$ListView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$reverse#0', (args) => (args[0] as _$ListView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$controller#0', (args) => (args[0] as _$ListView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$primary#0', (args) => (args[0] as _$ListView)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$physics#0', (args) => (args[0] as _$ListView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$scrollBehavior#0', (args) => (args[0] as _$ListView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$shrinkWrap#0', (args) => (args[0] as _$ListView)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$center#0', (args) => (args[0] as _$ListView)._super$center);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$anchor#0', (args) => (args[0] as _$ListView)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$cacheExtent#0', (args) => (args[0] as _$ListView)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$semanticChildCount#0', (args) => (args[0] as _$ListView)._super$semanticChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$paintOrder#0', (args) => (args[0] as _$ListView)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$ListView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$ListView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$restorationId#0', (args) => (args[0] as _$ListView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$clipBehavior#0', (args) => (args[0] as _$ListView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$ListView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$key#0', (args) => (args[0] as _$ListView)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::ListView::\$super\$hashCode#0', (args) => (args[0] as _$ListView)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildChildLayout#1': (args) => (args[0] as ListView).buildChildLayout(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ListView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ListView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'buildSlivers#1': (args) => (args[0] as ListView).buildSlivers(args[1] as BuildContext),
        'getDirection#1': (args) => (args[0] as ListView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as ListView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as ListView).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ListView).createElement(),
        'toStringShort#0': (args) => (args[0] as ListView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ListView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListView).debugDescribeChildren(),
        'itemExtent#0': (args) => (args[0] as ListView).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ListView).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ListView).prototypeItem,
        'childrenDelegate#0': (args) => (args[0] as ListView).childrenDelegate,
        'hashCode#0': (args) => (args[0] as ListView).hashCode,
        'padding#0': (args) => (args[0] as ListView).padding,
        'scrollDirection#0': (args) => (args[0] as ListView).scrollDirection,
        'reverse#0': (args) => (args[0] as ListView).reverse,
        'controller#0': (args) => (args[0] as ListView).controller,
        'primary#0': (args) => (args[0] as ListView).primary,
        'physics#0': (args) => (args[0] as ListView).physics,
        'scrollBehavior#0': (args) => (args[0] as ListView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as ListView).shrinkWrap,
        'center#0': (args) => (args[0] as ListView).center,
        'anchor#0': (args) => (args[0] as ListView).anchor,
        'cacheExtent#0': (args) => (args[0] as ListView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as ListView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as ListView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as ListView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ListView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ListView).restorationId,
        'clipBehavior#0': (args) => (args[0] as ListView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as ListView).hitTestBehavior,
        'key#0': (args) => (args[0] as ListView).key,
        '==#1': (args) => (args[0] as ListView) == (args[1] as Object),
        '#22': (args) => ListView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, itemExtentBuilder: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), prototypeItem: identical(args[10], darticAbsent) ? null : args[10] as Widget?, addAutomaticKeepAlives: identical(args[11], darticAbsent) ? true : args[11] as bool, addRepaintBoundaries: identical(args[12], darticAbsent) ? true : args[12] as bool, addSemanticIndexes: identical(args[13], darticAbsent) ? true : args[13] as bool, cacheExtent: identical(args[14], darticAbsent) ? null : args[14] as double?, children: identical(args[15], darticAbsent) ? const <Widget>[] : (args[15] as List).cast<Widget>(), semanticChildCount: identical(args[16], darticAbsent) ? null : args[16] as int?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, keyboardDismissBehavior: identical(args[18], darticAbsent) ? null : args[18] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[19], darticAbsent) ? null : args[19] as String?, clipBehavior: identical(args[20], darticAbsent) ? Clip.hardEdge : args[20] as Clip, hitTestBehavior: identical(args[21], darticAbsent) ? HitTestBehavior.opaque : args[21] as HitTestBehavior),
        'builder#24': (args) => ListView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, itemExtentBuilder: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), prototypeItem: identical(args[10], darticAbsent) ? null : args[10] as Widget?, itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), itemCount: identical(args[13], darticAbsent) ? null : args[13] as int?, addAutomaticKeepAlives: identical(args[14], darticAbsent) ? true : args[14] as bool, addRepaintBoundaries: identical(args[15], darticAbsent) ? true : args[15] as bool, addSemanticIndexes: identical(args[16], darticAbsent) ? true : args[16] as bool, cacheExtent: identical(args[17], darticAbsent) ? null : args[17] as double?, semanticChildCount: identical(args[18], darticAbsent) ? null : args[18] as int?, dragStartBehavior: identical(args[19], darticAbsent) ? DragStartBehavior.start : args[19] as DragStartBehavior, keyboardDismissBehavior: identical(args[20], darticAbsent) ? null : args[20] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[22], darticAbsent) ? Clip.hardEdge : args[22] as Clip, hitTestBehavior: identical(args[23], darticAbsent) ? HitTestBehavior.opaque : args[23] as HitTestBehavior),
        'separated#21': (args) => ListView.separated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemBuilder: (a, b) => (args[8] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), separatorBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, itemCount: args[11] as int, addAutomaticKeepAlives: identical(args[12], darticAbsent) ? true : args[12] as bool, addRepaintBoundaries: identical(args[13], darticAbsent) ? true : args[13] as bool, addSemanticIndexes: identical(args[14], darticAbsent) ? true : args[14] as bool, cacheExtent: identical(args[15], darticAbsent) ? null : args[15] as double?, dragStartBehavior: identical(args[16], darticAbsent) ? DragStartBehavior.start : args[16] as DragStartBehavior, keyboardDismissBehavior: identical(args[17], darticAbsent) ? null : args[17] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[18], darticAbsent) ? null : args[18] as String?, clipBehavior: identical(args[19], darticAbsent) ? Clip.hardEdge : args[19] as Clip, hitTestBehavior: identical(args[20], darticAbsent) ? HitTestBehavior.opaque : args[20] as HitTestBehavior),
        'custom#19': (args) => ListView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, shrinkWrap: identical(args[6], darticAbsent) ? false : args[6] as bool, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, itemExtent: identical(args[8], darticAbsent) ? null : args[8] as double?, prototypeItem: identical(args[9], darticAbsent) ? null : args[9] as Widget?, itemExtentBuilder: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, b) => (args[10] as Function?)!(a, b), childrenDelegate: args[11] as SliverChildDelegate, cacheExtent: identical(args[12], darticAbsent) ? null : args[12] as double?, semanticChildCount: identical(args[13], darticAbsent) ? null : args[13] as int?, dragStartBehavior: identical(args[14], darticAbsent) ? DragStartBehavior.start : args[14] as DragStartBehavior, keyboardDismissBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, clipBehavior: identical(args[17], darticAbsent) ? Clip.hardEdge : args[17] as Clip, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.opaque : args[18] as HitTestBehavior),
        '_#fromFields#23': (args) => ListView.custom(key: args[10] as Key?, scrollDirection: args[20] as Axis, reverse: args[18] as bool, controller: args[5] as ScrollController?, primary: args[15] as bool?, physics: args[14] as ScrollPhysics?, shrinkWrap: args[22] as bool, padding: args[12] as EdgeInsetsGeometry?, itemExtent: args[8] as double?, prototypeItem: args[16] as Widget?, itemExtentBuilder: args[9] as ItemExtentBuilder?, childrenDelegate: args[3] as SliverChildDelegate, cacheExtent: args[1] as double?, semanticChildCount: args[21] as int?, dragStartBehavior: args[6] as DragStartBehavior, keyboardDismissBehavior: args[11] as ScrollViewKeyboardDismissBehavior?, restorationId: args[17] as String?, clipBehavior: args[4] as Clip, hitTestBehavior: args[7] as HitTestBehavior),
      };
}
