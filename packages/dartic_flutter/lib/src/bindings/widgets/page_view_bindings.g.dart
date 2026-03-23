// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PageView extends PageView implements DarticObjectHolder {
  _$PageView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scrollDirection: superArgs[1] as Axis, reverse: superArgs[2] as bool, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PageController?, physics: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollPhysics?, pageSnapping: superArgs[5] as bool, onPageChanged: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<int>?, children: (superArgs[7] as List).cast<Widget>(), dragStartBehavior: superArgs[8] as DragStartBehavior, allowImplicitScrolling: superArgs[9] as bool, restorationId: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, clipBehavior: superArgs[11] as Clip, hitTestBehavior: superArgs[12] as HitTestBehavior, scrollBehavior: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ScrollBehavior?, padEnds: superArgs[14] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<PageView> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<PageView>;
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
  bool get allowImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowImplicitScrolling');
    if (identical(r, notOverridden)) return super.allowImplicitScrolling;
    return r as bool;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
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
  PageController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as PageController?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  bool get pageSnapping {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pageSnapping');
    if (identical(r, notOverridden)) return super.pageSnapping;
    return r as bool;
  }

  @override
  ValueChanged<int>? get onPageChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPageChanged');
    if (identical(r, notOverridden)) return super.onPageChanged;
    return r as ValueChanged<int>?;
  }

  @override
  SliverChildDelegate get childrenDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenDelegate');
    if (identical(r, notOverridden)) return super.childrenDelegate;
    return r as SliverChildDelegate;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
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
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  bool get padEnds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padEnds');
    if (identical(r, notOverridden)) return super.padEnds;
    return r as bool;
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
  State<PageView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  String? get _super$restorationId => super.restorationId;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  PageController? get _super$controller => super.controller;
  ScrollPhysics? get _super$physics => super.physics;
  bool get _super$pageSnapping => super.pageSnapping;
  ValueChanged<int>? get _super$onPageChanged => super.onPageChanged;
  SliverChildDelegate get _super$childrenDelegate => super.childrenDelegate;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Clip get _super$clipBehavior => super.clipBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  bool get _super$padEnds => super.padEnds;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageView(dispatch, obj, superArgs);

abstract final class PageViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageView',
      type: PageView,
      test: (o) => o is PageView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$createState#0', (args) => (args[0] as _$PageView)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$toString#1', (args) => (args[0] as _$PageView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$createElement#0', (args) => (args[0] as _$PageView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$toStringShort#0', (args) => (args[0] as _$PageView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$debugFillProperties#1', (args) { (args[0] as _$PageView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$toStringShallow#2', (args) => (args[0] as _$PageView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$toStringDeep#4', (args) => (args[0] as _$PageView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PageView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PageView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$PageView)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$restorationId#0', (args) => (args[0] as _$PageView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$scrollDirection#0', (args) => (args[0] as _$PageView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$reverse#0', (args) => (args[0] as _$PageView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$controller#0', (args) => (args[0] as _$PageView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$physics#0', (args) => (args[0] as _$PageView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$pageSnapping#0', (args) => (args[0] as _$PageView)._super$pageSnapping);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$onPageChanged#0', (args) => (args[0] as _$PageView)._super$onPageChanged);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$childrenDelegate#0', (args) => (args[0] as _$PageView)._super$childrenDelegate);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$PageView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$clipBehavior#0', (args) => (args[0] as _$PageView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$PageView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$scrollBehavior#0', (args) => (args[0] as _$PageView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$padEnds#0', (args) => (args[0] as _$PageView)._super$padEnds);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$hashCode#0', (args) => (args[0] as _$PageView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageView::\$super\$key#0', (args) => (args[0] as _$PageView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PageView).createState(),
        'toString#1': (args) => (args[0] as PageView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PageView).createElement(),
        'toStringShort#0': (args) => (args[0] as PageView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PageView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PageView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PageView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PageView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PageView).debugDescribeChildren(),
        'allowImplicitScrolling#0': (args) => (args[0] as PageView).allowImplicitScrolling,
        'restorationId#0': (args) => (args[0] as PageView).restorationId,
        'scrollDirection#0': (args) => (args[0] as PageView).scrollDirection,
        'reverse#0': (args) => (args[0] as PageView).reverse,
        'controller#0': (args) => (args[0] as PageView).controller,
        'physics#0': (args) => (args[0] as PageView).physics,
        'pageSnapping#0': (args) => (args[0] as PageView).pageSnapping,
        'onPageChanged#0': (args) => (args[0] as PageView).onPageChanged,
        'childrenDelegate#0': (args) => (args[0] as PageView).childrenDelegate,
        'dragStartBehavior#0': (args) => (args[0] as PageView).dragStartBehavior,
        'clipBehavior#0': (args) => (args[0] as PageView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as PageView).hitTestBehavior,
        'scrollBehavior#0': (args) => (args[0] as PageView).scrollBehavior,
        'padEnds#0': (args) => (args[0] as PageView).padEnds,
        'hashCode#0': (args) => (args[0] as PageView).hashCode,
        'key#0': (args) => (args[0] as PageView).key,
        '==#1': (args) => (args[0] as PageView) == (args[1] as Object),
        '#15': (args) => PageView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), children: identical(args[7], darticAbsent) ? const <Widget>[] : (args[7] as List).cast<Widget>(), dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
        'builder#17': (args) => PageView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), itemBuilder: (a, b) => (args[7] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), itemCount: identical(args[9], darticAbsent) ? null : args[9] as int?, dragStartBehavior: identical(args[10], darticAbsent) ? DragStartBehavior.start : args[10] as DragStartBehavior, allowImplicitScrolling: identical(args[11], darticAbsent) ? false : args[11] as bool, restorationId: identical(args[12], darticAbsent) ? null : args[12] as String?, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, scrollBehavior: identical(args[15], darticAbsent) ? null : args[15] as ScrollBehavior?, padEnds: identical(args[16], darticAbsent) ? true : args[16] as bool),
        'custom#15': (args) => PageView.custom(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, controller: identical(args[3], darticAbsent) ? null : args[3] as PageController?, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, pageSnapping: identical(args[5], darticAbsent) ? true : args[5] as bool, onPageChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), childrenDelegate: args[7] as SliverChildDelegate, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, allowImplicitScrolling: identical(args[9], darticAbsent) ? false : args[9] as bool, restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?, clipBehavior: identical(args[11], darticAbsent) ? Clip.hardEdge : args[11] as Clip, hitTestBehavior: identical(args[12], darticAbsent) ? HitTestBehavior.opaque : args[12] as HitTestBehavior, scrollBehavior: identical(args[13], darticAbsent) ? null : args[13] as ScrollBehavior?, padEnds: identical(args[14], darticAbsent) ? true : args[14] as bool),
        '_#fromFields#15': (args) => PageView.custom(key: args[6] as Key?, scrollDirection: args[14] as Axis, reverse: args[12] as bool, controller: args[3] as PageController?, physics: args[10] as ScrollPhysics?, pageSnapping: args[9] as bool, onPageChanged: args[7] as ValueChanged<int>?, childrenDelegate: args[1] as SliverChildDelegate, dragStartBehavior: args[4] as DragStartBehavior, allowImplicitScrolling: args[0] as bool, restorationId: args[11] as String?, clipBehavior: args[2] as Clip, hitTestBehavior: args[5] as HitTestBehavior, scrollBehavior: args[13] as ScrollBehavior?, padEnds: args[8] as bool),
      };
}
