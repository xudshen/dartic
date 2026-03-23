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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';

class _$CustomScrollView extends CustomScrollView implements DarticObjectHolder {
  _$CustomScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scrollDirection: superArgs[1] as Axis, reverse: superArgs[2] as bool, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollController?, primary: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, physics: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollPhysics?, scrollBehavior: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ScrollBehavior?, shrinkWrap: superArgs[7] as bool, center: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Key?, anchor: superArgs[9] as double, cacheExtent: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, paintOrder: superArgs[11] as SliverPaintOrder, slivers: (superArgs[12] as List).cast<Widget>(), semanticChildCount: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as int?, dragStartBehavior: superArgs[14] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as String?, clipBehavior: superArgs[17] as Clip, hitTestBehavior: superArgs[18] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  List<Widget> buildSlivers(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildSlivers', [context]);
    if (identical(_$r, notOverridden)) return super.buildSlivers(context);
    return _$r as List<Widget>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  List<Widget> get slivers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'slivers');
    if (identical(r, notOverridden)) return super.slivers;
    return r as List<Widget>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  List<Widget> _super$buildSlivers(BuildContext context) => super.buildSlivers(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  AxisDirection _super$getDirection(BuildContext context) => super.getDirection(context);
  Widget _super$buildViewport(BuildContext context, ViewportOffset offset, AxisDirection axisDirection, List<Widget> slivers) => super.buildViewport(context, offset, axisDirection, slivers);
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<Widget> get _super$slivers => super.slivers;
  int get _super$hashCode => super.hashCode;
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
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomScrollView(dispatch, obj, superArgs);

abstract final class CustomScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::CustomScrollView',
      type: CustomScrollView,
      test: (o) => o is CustomScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$buildSlivers#1', (args) => (args[0] as _$CustomScrollView)._super$buildSlivers(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$toString#1', (args) => (args[0] as _$CustomScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$getDirection#1', (args) => (args[0] as _$CustomScrollView)._super$getDirection(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$buildViewport#4', (args) => (args[0] as _$CustomScrollView)._super$buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$build#1', (args) => (args[0] as _$CustomScrollView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$CustomScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$createElement#0', (args) => (args[0] as _$CustomScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$CustomScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$CustomScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$CustomScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CustomScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CustomScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$slivers#0', (args) => (args[0] as _$CustomScrollView)._super$slivers);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$hashCode#0', (args) => (args[0] as _$CustomScrollView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$scrollDirection#0', (args) => (args[0] as _$CustomScrollView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$reverse#0', (args) => (args[0] as _$CustomScrollView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$controller#0', (args) => (args[0] as _$CustomScrollView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$primary#0', (args) => (args[0] as _$CustomScrollView)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$physics#0', (args) => (args[0] as _$CustomScrollView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$scrollBehavior#0', (args) => (args[0] as _$CustomScrollView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$shrinkWrap#0', (args) => (args[0] as _$CustomScrollView)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$center#0', (args) => (args[0] as _$CustomScrollView)._super$center);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$anchor#0', (args) => (args[0] as _$CustomScrollView)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$cacheExtent#0', (args) => (args[0] as _$CustomScrollView)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$semanticChildCount#0', (args) => (args[0] as _$CustomScrollView)._super$semanticChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$paintOrder#0', (args) => (args[0] as _$CustomScrollView)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$CustomScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$CustomScrollView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$restorationId#0', (args) => (args[0] as _$CustomScrollView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$CustomScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$CustomScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::CustomScrollView::\$super\$key#0', (args) => (args[0] as _$CustomScrollView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildSlivers#1': (args) => (args[0] as CustomScrollView).buildSlivers(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CustomScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getDirection#1': (args) => (args[0] as CustomScrollView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as CustomScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as CustomScrollView).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as CustomScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CustomScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as CustomScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CustomScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CustomScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CustomScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CustomScrollView).debugDescribeChildren(),
        'slivers#0': (args) => (args[0] as CustomScrollView).slivers,
        'hashCode#0': (args) => (args[0] as CustomScrollView).hashCode,
        'scrollDirection#0': (args) => (args[0] as CustomScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as CustomScrollView).reverse,
        'controller#0': (args) => (args[0] as CustomScrollView).controller,
        'primary#0': (args) => (args[0] as CustomScrollView).primary,
        'physics#0': (args) => (args[0] as CustomScrollView).physics,
        'scrollBehavior#0': (args) => (args[0] as CustomScrollView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as CustomScrollView).shrinkWrap,
        'center#0': (args) => (args[0] as CustomScrollView).center,
        'anchor#0': (args) => (args[0] as CustomScrollView).anchor,
        'cacheExtent#0': (args) => (args[0] as CustomScrollView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as CustomScrollView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as CustomScrollView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as CustomScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as CustomScrollView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as CustomScrollView).restorationId,
        'clipBehavior#0': (args) => (args[0] as CustomScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as CustomScrollView).hitTestBehavior,
        'key#0': (args) => (args[0] as CustomScrollView).key,
        '==#1': (args) => (args[0] as CustomScrollView) == (args[1] as Object),
        '#19': (args) => CustomScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as ScrollController?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, scrollBehavior: identical(args[6], darticAbsent) ? null : args[6] as ScrollBehavior?, shrinkWrap: identical(args[7], darticAbsent) ? false : args[7] as bool, center: identical(args[8], darticAbsent) ? null : args[8] as Key?, anchor: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, cacheExtent: identical(args[10], darticAbsent) ? null : args[10] as double?, paintOrder: identical(args[11], darticAbsent) ? SliverPaintOrder.firstIsTop : args[11] as SliverPaintOrder, slivers: identical(args[12], darticAbsent) ? const <Widget>[] : (args[12] as List).cast<Widget>(), semanticChildCount: identical(args[13], darticAbsent) ? null : args[13] as int?, dragStartBehavior: identical(args[14], darticAbsent) ? DragStartBehavior.start : args[14] as DragStartBehavior, keyboardDismissBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, clipBehavior: identical(args[17], darticAbsent) ? Clip.hardEdge : args[17] as Clip, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.opaque : args[18] as HitTestBehavior),
        '_#fromFields#19': (args) => CustomScrollView(key: args[7] as Key?, scrollDirection: args[15] as Axis, reverse: args[13] as bool, controller: args[4] as ScrollController?, primary: args[11] as bool?, physics: args[10] as ScrollPhysics?, scrollBehavior: args[14] as ScrollBehavior?, shrinkWrap: args[17] as bool, center: args[2] as Key?, anchor: args[0] as double, cacheExtent: args[1] as double?, paintOrder: args[9] as SliverPaintOrder, slivers: (args[18] as List).cast<Widget>(), semanticChildCount: args[16] as int?, dragStartBehavior: args[5] as DragStartBehavior, keyboardDismissBehavior: args[8] as ScrollViewKeyboardDismissBehavior?, restorationId: args[12] as String?, clipBehavior: args[3] as Clip, hitTestBehavior: args[6] as HitTestBehavior),
      };
}
