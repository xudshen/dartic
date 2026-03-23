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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';

class _$BoxScrollView extends BoxScrollView implements DarticObjectHolder {
  _$BoxScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scrollDirection: superArgs[1] as Axis, reverse: superArgs[2] as bool, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollController?, primary: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, physics: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollPhysics?, shrinkWrap: superArgs[6] as bool, padding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as EdgeInsetsGeometry?, cacheExtent: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, semanticChildCount: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as int?, dragStartBehavior: superArgs[10] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, clipBehavior: superArgs[13] as Clip, hitTestBehavior: superArgs[14] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  List<Widget> buildSlivers(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildSlivers', [context]);
    if (identical(r, notOverridden)) return super.buildSlivers(context);
    return r as List<Widget>;
  }

  @override
  Widget buildChildLayout(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildChildLayout', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildChildLayout must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  AxisDirection getDirection(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDirection', [context]);
    if (identical(r, notOverridden)) return super.getDirection(context);
    return r as AxisDirection;
  }

  @override
  Widget buildViewport(BuildContext context, ViewportOffset offset, AxisDirection axisDirection, List<Widget> slivers) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildViewport', [context, offset, axisDirection, slivers]);
    if (identical(r, notOverridden)) return super.buildViewport(context, offset, axisDirection, slivers);
    return r as Widget;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  AxisDirection _super$getDirection(BuildContext context) => super.getDirection(context);
  Widget _super$buildViewport(BuildContext context, ViewportOffset offset, AxisDirection axisDirection, List<Widget> slivers) => super.buildViewport(context, offset, axisDirection, slivers);
  Widget _super$build(BuildContext context) => super.build(context);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  EdgeInsetsGeometry? get _super$padding => super.padding;
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
Object createBoxScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxScrollView(dispatch, obj, superArgs);

abstract final class BoxScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_view.dart::BoxScrollView',
      type: BoxScrollView,
      test: (o) => o is BoxScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_view.dart::ScrollView', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$buildSlivers#1', (args) => (args[0] as _$BoxScrollView)._super$buildSlivers(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$BoxScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$toString#1', (args) => (args[0] as _$BoxScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$getDirection#1', (args) => (args[0] as _$BoxScrollView)._super$getDirection(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$buildViewport#4', (args) => (args[0] as _$BoxScrollView)._super$buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$build#1', (args) => (args[0] as _$BoxScrollView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$createElement#0', (args) => (args[0] as _$BoxScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$BoxScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$BoxScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$BoxScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BoxScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$BoxScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$padding#0', (args) => (args[0] as _$BoxScrollView)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$hashCode#0', (args) => (args[0] as _$BoxScrollView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$scrollDirection#0', (args) => (args[0] as _$BoxScrollView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$reverse#0', (args) => (args[0] as _$BoxScrollView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$controller#0', (args) => (args[0] as _$BoxScrollView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$primary#0', (args) => (args[0] as _$BoxScrollView)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$physics#0', (args) => (args[0] as _$BoxScrollView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$scrollBehavior#0', (args) => (args[0] as _$BoxScrollView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$shrinkWrap#0', (args) => (args[0] as _$BoxScrollView)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$center#0', (args) => (args[0] as _$BoxScrollView)._super$center);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$anchor#0', (args) => (args[0] as _$BoxScrollView)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$cacheExtent#0', (args) => (args[0] as _$BoxScrollView)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$semanticChildCount#0', (args) => (args[0] as _$BoxScrollView)._super$semanticChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$paintOrder#0', (args) => (args[0] as _$BoxScrollView)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$BoxScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$BoxScrollView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$restorationId#0', (args) => (args[0] as _$BoxScrollView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$BoxScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$BoxScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/scroll_view.dart::BoxScrollView::\$super\$key#0', (args) => (args[0] as _$BoxScrollView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildSlivers#1': (args) => (args[0] as BoxScrollView).buildSlivers(args[1] as BuildContext),
        'buildChildLayout#1': (args) => (args[0] as BoxScrollView).buildChildLayout(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as BoxScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BoxScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getDirection#1': (args) => (args[0] as BoxScrollView).getDirection(args[1] as BuildContext),
        'buildViewport#4': (args) => (args[0] as BoxScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as AxisDirection, (args[4] as List).cast<Widget>()),
        'build#1': (args) => (args[0] as BoxScrollView).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as BoxScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as BoxScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as BoxScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BoxScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BoxScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BoxScrollView).debugDescribeChildren(),
        'padding#0': (args) => (args[0] as BoxScrollView).padding,
        'hashCode#0': (args) => (args[0] as BoxScrollView).hashCode,
        'scrollDirection#0': (args) => (args[0] as BoxScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as BoxScrollView).reverse,
        'controller#0': (args) => (args[0] as BoxScrollView).controller,
        'primary#0': (args) => (args[0] as BoxScrollView).primary,
        'physics#0': (args) => (args[0] as BoxScrollView).physics,
        'scrollBehavior#0': (args) => (args[0] as BoxScrollView).scrollBehavior,
        'shrinkWrap#0': (args) => (args[0] as BoxScrollView).shrinkWrap,
        'center#0': (args) => (args[0] as BoxScrollView).center,
        'anchor#0': (args) => (args[0] as BoxScrollView).anchor,
        'cacheExtent#0': (args) => (args[0] as BoxScrollView).cacheExtent,
        'semanticChildCount#0': (args) => (args[0] as BoxScrollView).semanticChildCount,
        'paintOrder#0': (args) => (args[0] as BoxScrollView).paintOrder,
        'dragStartBehavior#0': (args) => (args[0] as BoxScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as BoxScrollView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as BoxScrollView).restorationId,
        'clipBehavior#0': (args) => (args[0] as BoxScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as BoxScrollView).hitTestBehavior,
        'key#0': (args) => (args[0] as BoxScrollView).key,
        '==#1': (args) => (args[0] as BoxScrollView) == (args[1] as Object),
      };
}
