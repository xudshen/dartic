// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ListWheelScrollView extends ListWheelScrollView implements DarticObjectHolder {
  _$ListWheelScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ScrollController?, physics: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollPhysics?, diameterRatio: superArgs[3] as double, perspective: superArgs[4] as double, offAxisFraction: superArgs[5] as double, useMagnifier: superArgs[6] as bool, magnification: superArgs[7] as double, overAndUnderCenterOpacity: superArgs[8] as double, itemExtent: superArgs[9] as double, squeeze: superArgs[10] as double, onSelectedItemChanged: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ValueChanged<int>?, renderChildrenOutsideViewport: superArgs[12] as bool, clipBehavior: superArgs[13] as Clip, hitTestBehavior: superArgs[14] as HitTestBehavior, restorationId: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as String?, scrollBehavior: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ScrollBehavior?, dragStartBehavior: superArgs[17] as DragStartBehavior, changeReportingBehavior: superArgs[18] as ChangeReportingBehavior, children: (superArgs[19] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<ListWheelScrollView> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<ListWheelScrollView>;
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
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  double get diameterRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'diameterRatio');
    if (identical(r, notOverridden)) return super.diameterRatio;
    return r as double;
  }

  @override
  double get perspective {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'perspective');
    if (identical(r, notOverridden)) return super.perspective;
    return r as double;
  }

  @override
  double get offAxisFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offAxisFraction');
    if (identical(r, notOverridden)) return super.offAxisFraction;
    return r as double;
  }

  @override
  bool get useMagnifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useMagnifier');
    if (identical(r, notOverridden)) return super.useMagnifier;
    return r as bool;
  }

  @override
  double get magnification {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnification');
    if (identical(r, notOverridden)) return super.magnification;
    return r as double;
  }

  @override
  double get overAndUnderCenterOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overAndUnderCenterOpacity');
    if (identical(r, notOverridden)) return super.overAndUnderCenterOpacity;
    return r as double;
  }

  @override
  double get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double;
  }

  @override
  double get squeeze {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'squeeze');
    if (identical(r, notOverridden)) return super.squeeze;
    return r as double;
  }

  @override
  ValueChanged<int>? get onSelectedItemChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectedItemChanged');
    if (identical(r, notOverridden)) return super.onSelectedItemChanged;
    return r as ValueChanged<int>?;
  }

  @override
  bool get renderChildrenOutsideViewport {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderChildrenOutsideViewport');
    if (identical(r, notOverridden)) return super.renderChildrenOutsideViewport;
    return r as bool;
  }

  @override
  ListWheelChildDelegate get childDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childDelegate');
    if (identical(r, notOverridden)) return super.childDelegate;
    return r as ListWheelChildDelegate;
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
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  ChangeReportingBehavior get changeReportingBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'changeReportingBehavior');
    if (identical(r, notOverridden)) return super.changeReportingBehavior;
    return r as ChangeReportingBehavior;
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
  State<ListWheelScrollView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ScrollController? get _super$controller => super.controller;
  ScrollPhysics? get _super$physics => super.physics;
  double get _super$diameterRatio => super.diameterRatio;
  double get _super$perspective => super.perspective;
  double get _super$offAxisFraction => super.offAxisFraction;
  bool get _super$useMagnifier => super.useMagnifier;
  double get _super$magnification => super.magnification;
  double get _super$overAndUnderCenterOpacity => super.overAndUnderCenterOpacity;
  double get _super$itemExtent => super.itemExtent;
  double get _super$squeeze => super.squeeze;
  ValueChanged<int>? get _super$onSelectedItemChanged => super.onSelectedItemChanged;
  bool get _super$renderChildrenOutsideViewport => super.renderChildrenOutsideViewport;
  ListWheelChildDelegate get _super$childDelegate => super.childDelegate;
  Clip get _super$clipBehavior => super.clipBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  String? get _super$restorationId => super.restorationId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ChangeReportingBehavior get _super$changeReportingBehavior => super.changeReportingBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelScrollView(dispatch, obj, superArgs);

abstract final class ListWheelScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView',
      type: ListWheelScrollView,
      test: (o) => o is ListWheelScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$createState#0', (args) => (args[0] as _$ListWheelScrollView)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$toString#1', (args) => (args[0] as _$ListWheelScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$createElement#0', (args) => (args[0] as _$ListWheelScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$ListWheelScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListWheelScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$ListWheelScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$ListWheelScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListWheelScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListWheelScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$controller#0', (args) => (args[0] as _$ListWheelScrollView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$physics#0', (args) => (args[0] as _$ListWheelScrollView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$diameterRatio#0', (args) => (args[0] as _$ListWheelScrollView)._super$diameterRatio);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$perspective#0', (args) => (args[0] as _$ListWheelScrollView)._super$perspective);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$offAxisFraction#0', (args) => (args[0] as _$ListWheelScrollView)._super$offAxisFraction);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$useMagnifier#0', (args) => (args[0] as _$ListWheelScrollView)._super$useMagnifier);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$magnification#0', (args) => (args[0] as _$ListWheelScrollView)._super$magnification);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$overAndUnderCenterOpacity#0', (args) => (args[0] as _$ListWheelScrollView)._super$overAndUnderCenterOpacity);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$itemExtent#0', (args) => (args[0] as _$ListWheelScrollView)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$squeeze#0', (args) => (args[0] as _$ListWheelScrollView)._super$squeeze);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$onSelectedItemChanged#0', (args) => (args[0] as _$ListWheelScrollView)._super$onSelectedItemChanged);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$renderChildrenOutsideViewport#0', (args) => (args[0] as _$ListWheelScrollView)._super$renderChildrenOutsideViewport);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$childDelegate#0', (args) => (args[0] as _$ListWheelScrollView)._super$childDelegate);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$ListWheelScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$ListWheelScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$restorationId#0', (args) => (args[0] as _$ListWheelScrollView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$scrollBehavior#0', (args) => (args[0] as _$ListWheelScrollView)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$ListWheelScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$changeReportingBehavior#0', (args) => (args[0] as _$ListWheelScrollView)._super$changeReportingBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelScrollView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView::\$super\$key#0', (args) => (args[0] as _$ListWheelScrollView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ListWheelScrollView).createState(),
        'toString#1': (args) => (args[0] as ListWheelScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ListWheelScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as ListWheelScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListWheelScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelScrollView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as ListWheelScrollView).controller,
        'physics#0': (args) => (args[0] as ListWheelScrollView).physics,
        'diameterRatio#0': (args) => (args[0] as ListWheelScrollView).diameterRatio,
        'perspective#0': (args) => (args[0] as ListWheelScrollView).perspective,
        'offAxisFraction#0': (args) => (args[0] as ListWheelScrollView).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as ListWheelScrollView).useMagnifier,
        'magnification#0': (args) => (args[0] as ListWheelScrollView).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as ListWheelScrollView).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as ListWheelScrollView).itemExtent,
        'squeeze#0': (args) => (args[0] as ListWheelScrollView).squeeze,
        'onSelectedItemChanged#0': (args) => (args[0] as ListWheelScrollView).onSelectedItemChanged,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as ListWheelScrollView).renderChildrenOutsideViewport,
        'childDelegate#0': (args) => (args[0] as ListWheelScrollView).childDelegate,
        'clipBehavior#0': (args) => (args[0] as ListWheelScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as ListWheelScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as ListWheelScrollView).restorationId,
        'scrollBehavior#0': (args) => (args[0] as ListWheelScrollView).scrollBehavior,
        'dragStartBehavior#0': (args) => (args[0] as ListWheelScrollView).dragStartBehavior,
        'changeReportingBehavior#0': (args) => (args[0] as ListWheelScrollView).changeReportingBehavior,
        'hashCode#0': (args) => (args[0] as ListWheelScrollView).hashCode,
        'key#0': (args) => (args[0] as ListWheelScrollView).key,
        '==#1': (args) => (args[0] as ListWheelScrollView) == (args[1] as Object),
        '#20': (args) => ListWheelScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, diameterRatio: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[3] as double, perspective: identical(args[4], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[4] as double, offAxisFraction: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, useMagnifier: identical(args[6], darticAbsent) ? false : args[6] as bool, magnification: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, overAndUnderCenterOpacity: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, itemExtent: args[9] as double, squeeze: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, onSelectedItemChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), renderChildrenOutsideViewport: identical(args[12], darticAbsent) ? false : args[12] as bool, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, restorationId: identical(args[15], darticAbsent) ? null : args[15] as String?, scrollBehavior: identical(args[16], darticAbsent) ? null : args[16] as ScrollBehavior?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, changeReportingBehavior: identical(args[18], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[18] as ChangeReportingBehavior, children: (args[19] as List).cast<Widget>()),
        'useDelegate#20': (args) => ListWheelScrollView.useDelegate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, diameterRatio: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[3] as double, perspective: identical(args[4], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[4] as double, offAxisFraction: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, useMagnifier: identical(args[6], darticAbsent) ? false : args[6] as bool, magnification: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, overAndUnderCenterOpacity: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, itemExtent: args[9] as double, squeeze: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, onSelectedItemChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), renderChildrenOutsideViewport: identical(args[12], darticAbsent) ? false : args[12] as bool, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, restorationId: identical(args[15], darticAbsent) ? null : args[15] as String?, scrollBehavior: identical(args[16], darticAbsent) ? null : args[16] as ScrollBehavior?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, changeReportingBehavior: identical(args[18], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[18] as ChangeReportingBehavior, childDelegate: args[19] as ListWheelChildDelegate),
        '_#fromFields#20': (args) => ListWheelScrollView.useDelegate(key: args[8] as Key?, controller: args[3] as ScrollController?, physics: args[14] as ScrollPhysics?, diameterRatio: args[4] as double, perspective: args[13] as double, offAxisFraction: args[10] as double, useMagnifier: args[19] as bool, magnification: args[9] as double, overAndUnderCenterOpacity: args[12] as double, itemExtent: args[7] as double, squeeze: args[18] as double, onSelectedItemChanged: args[11] as ValueChanged<int>?, renderChildrenOutsideViewport: args[15] as bool, clipBehavior: args[2] as Clip, hitTestBehavior: args[6] as HitTestBehavior, restorationId: args[16] as String?, scrollBehavior: args[17] as ScrollBehavior?, dragStartBehavior: args[5] as DragStartBehavior, changeReportingBehavior: args[0] as ChangeReportingBehavior, childDelegate: args[1] as ListWheelChildDelegate),
      };
}
