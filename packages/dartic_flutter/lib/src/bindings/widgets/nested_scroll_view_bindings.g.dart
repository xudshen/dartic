// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NestedScrollView extends NestedScrollView implements DarticObjectHolder {
  _$NestedScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ScrollController?, scrollDirection: superArgs[2] as Axis, reverse: superArgs[3] as bool, physics: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollPhysics?, headerSliverBuilder: superArgs[5] as NestedScrollViewHeaderSliversBuilder, body: superArgs[6] as Widget, dragStartBehavior: superArgs[7] as DragStartBehavior, floatHeaderSlivers: superArgs[8] as bool, clipBehavior: superArgs[9] as Clip, hitTestBehavior: superArgs[10] as HitTestBehavior, restorationId: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, scrollBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ScrollBehavior?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  NestedScrollViewState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as NestedScrollViewState;
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
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
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
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  NestedScrollViewHeaderSliversBuilder get headerSliverBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerSliverBuilder');
    if (identical(r, notOverridden)) return super.headerSliverBuilder;
    return r as NestedScrollViewHeaderSliversBuilder;
  }

  @override
  Widget get body {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'body');
    if (identical(r, notOverridden)) return super.body;
    return r as Widget;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  bool get floatHeaderSlivers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatHeaderSlivers');
    if (identical(r, notOverridden)) return super.floatHeaderSlivers;
    return r as bool;
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
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
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
  NestedScrollViewState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ScrollController? get _super$controller => super.controller;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  ScrollPhysics? get _super$physics => super.physics;
  NestedScrollViewHeaderSliversBuilder get _super$headerSliverBuilder => super.headerSliverBuilder;
  Widget get _super$body => super.body;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  bool get _super$floatHeaderSlivers => super.floatHeaderSlivers;
  Clip get _super$clipBehavior => super.clipBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  String? get _super$restorationId => super.restorationId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNestedScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NestedScrollView(dispatch, obj, superArgs);

abstract final class NestedScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView',
      type: NestedScrollView,
      test: (o) => o is NestedScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NestedScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::sliverOverlapAbsorberHandleFor#1', (args) => NestedScrollView.sliverOverlapAbsorberHandleFor(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$createState#0', (args) => (args[0] as _$NestedScrollView)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$toString#1', (args) => (args[0] as _$NestedScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$createElement#0', (args) => (args[0] as _$NestedScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$NestedScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$NestedScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$NestedScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$NestedScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NestedScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NestedScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$controller#0', (args) => (args[0] as _$NestedScrollView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$scrollDirection#0', (args) => (args[0] as _$NestedScrollView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$reverse#0', (args) => (args[0] as _$NestedScrollView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$physics#0', (args) => (args[0] as _$NestedScrollView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$headerSliverBuilder#0', (args) => (args[0] as _$NestedScrollView)._super$headerSliverBuilder);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$body#0', (args) => (args[0] as _$NestedScrollView)._super$body);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$NestedScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$floatHeaderSlivers#0', (args) => (args[0] as _$NestedScrollView)._super$floatHeaderSlivers);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$NestedScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$NestedScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$restorationId#0', (args) => (args[0] as _$NestedScrollView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$scrollBehavior#0', (args) => (args[0] as _$NestedScrollView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$hashCode#0', (args) => (args[0] as _$NestedScrollView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::\$super\$key#0', (args) => (args[0] as _$NestedScrollView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NestedScrollView).createState(),
        'toString#1': (args) => (args[0] as NestedScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NestedScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as NestedScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NestedScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NestedScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NestedScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NestedScrollView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as NestedScrollView).controller,
        'scrollDirection#0': (args) => (args[0] as NestedScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as NestedScrollView).reverse,
        'physics#0': (args) => (args[0] as NestedScrollView).physics,
        'headerSliverBuilder#0': (args) => (args[0] as NestedScrollView).headerSliverBuilder,
        'body#0': (args) => (args[0] as NestedScrollView).body,
        'dragStartBehavior#0': (args) => (args[0] as NestedScrollView).dragStartBehavior,
        'floatHeaderSlivers#0': (args) => (args[0] as NestedScrollView).floatHeaderSlivers,
        'clipBehavior#0': (args) => (args[0] as NestedScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as NestedScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as NestedScrollView).restorationId,
        'scrollBehavior#0': (args) => (args[0] as NestedScrollView).scrollBehavior,
        'hashCode#0': (args) => (args[0] as NestedScrollView).hashCode,
        'key#0': (args) => (args[0] as NestedScrollView).key,
        '==#1': (args) => (args[0] as NestedScrollView) == (args[1] as Object),
        '#13': (args) => NestedScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, scrollDirection: identical(args[2], darticAbsent) ? Axis.vertical : args[2] as Axis, reverse: identical(args[3], darticAbsent) ? false : args[3] as bool, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, headerSliverBuilder: (a, b) => (args[5] as Function)(a, b) as List<Widget>, body: args[6] as Widget, dragStartBehavior: identical(args[7], darticAbsent) ? DragStartBehavior.start : args[7] as DragStartBehavior, floatHeaderSlivers: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, hitTestBehavior: identical(args[10], darticAbsent) ? HitTestBehavior.opaque : args[10] as HitTestBehavior, restorationId: identical(args[11], darticAbsent) ? null : args[11] as String?, scrollBehavior: identical(args[12], darticAbsent) ? null : args[12] as ScrollBehavior?),
        '_#fromFields#13': (args) => NestedScrollView(key: args[7] as Key?, controller: args[2] as ScrollController?, scrollDirection: args[12] as Axis, reverse: args[10] as bool, physics: args[8] as ScrollPhysics?, headerSliverBuilder: args[5] as NestedScrollViewHeaderSliversBuilder, body: args[0] as Widget, dragStartBehavior: args[3] as DragStartBehavior, floatHeaderSlivers: args[4] as bool, clipBehavior: args[1] as Clip, hitTestBehavior: args[6] as HitTestBehavior, restorationId: args[9] as String?, scrollBehavior: args[11] as ScrollBehavior?),
      };
}
