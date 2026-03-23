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
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ListWheelViewport extends ListWheelViewport implements DarticObjectHolder {
  _$ListWheelViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, diameterRatio: superArgs[1] as double, perspective: superArgs[2] as double, offAxisFraction: superArgs[3] as double, useMagnifier: superArgs[4] as bool, magnification: superArgs[5] as double, overAndUnderCenterOpacity: superArgs[6] as double, itemExtent: superArgs[7] as double, squeeze: superArgs[8] as double, renderChildrenOutsideViewport: superArgs[9] as bool, offset: superArgs[10] as ViewportOffset, childDelegate: superArgs[11] as ListWheelChildDelegate, clipBehavior: superArgs[12] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ListWheelElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as ListWheelElement;
  }

  @override
  RenderListWheelViewport createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderListWheelViewport;
  }

  @override
  void updateRenderObject(BuildContext context, RenderListWheelViewport renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  bool get renderChildrenOutsideViewport {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderChildrenOutsideViewport');
    if (identical(r, notOverridden)) return super.renderChildrenOutsideViewport;
    return r as bool;
  }

  @override
  ViewportOffset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ViewportOffset;
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
  ListWheelElement _super$createElement() => super.createElement();
  RenderListWheelViewport _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderListWheelViewport renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$diameterRatio => super.diameterRatio;
  double get _super$perspective => super.perspective;
  double get _super$offAxisFraction => super.offAxisFraction;
  bool get _super$useMagnifier => super.useMagnifier;
  double get _super$magnification => super.magnification;
  double get _super$overAndUnderCenterOpacity => super.overAndUnderCenterOpacity;
  double get _super$itemExtent => super.itemExtent;
  double get _super$squeeze => super.squeeze;
  bool get _super$renderChildrenOutsideViewport => super.renderChildrenOutsideViewport;
  ViewportOffset get _super$offset => super.offset;
  ListWheelChildDelegate get _super$childDelegate => super.childDelegate;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelViewport(dispatch, obj, superArgs);

abstract final class ListWheelViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport',
      type: ListWheelViewport,
      test: (o) => o is ListWheelViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$createElement#0', (args) => (args[0] as _$ListWheelViewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$createRenderObject#1', (args) => (args[0] as _$ListWheelViewport)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$updateRenderObject#2', (args) { (args[0] as _$ListWheelViewport)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderListWheelViewport); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$toString#1', (args) => (args[0] as _$ListWheelViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ListWheelViewport)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$toStringShort#0', (args) => (args[0] as _$ListWheelViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListWheelViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$ListWheelViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$ListWheelViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListWheelViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListWheelViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$diameterRatio#0', (args) => (args[0] as _$ListWheelViewport)._super$diameterRatio);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$perspective#0', (args) => (args[0] as _$ListWheelViewport)._super$perspective);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$offAxisFraction#0', (args) => (args[0] as _$ListWheelViewport)._super$offAxisFraction);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$useMagnifier#0', (args) => (args[0] as _$ListWheelViewport)._super$useMagnifier);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$magnification#0', (args) => (args[0] as _$ListWheelViewport)._super$magnification);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$overAndUnderCenterOpacity#0', (args) => (args[0] as _$ListWheelViewport)._super$overAndUnderCenterOpacity);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$itemExtent#0', (args) => (args[0] as _$ListWheelViewport)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$squeeze#0', (args) => (args[0] as _$ListWheelViewport)._super$squeeze);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$renderChildrenOutsideViewport#0', (args) => (args[0] as _$ListWheelViewport)._super$renderChildrenOutsideViewport);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$offset#0', (args) => (args[0] as _$ListWheelViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$childDelegate#0', (args) => (args[0] as _$ListWheelViewport)._super$childDelegate);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$ListWheelViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelViewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport::\$super\$key#0', (args) => (args[0] as _$ListWheelViewport)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as ListWheelViewport).createElement(),
        'createRenderObject#1': (args) => (args[0] as ListWheelViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ListWheelViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderListWheelViewport); return null; },
        'toString#1': (args) => (args[0] as ListWheelViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as ListWheelViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ListWheelViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListWheelViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelViewport).debugDescribeChildren(),
        'diameterRatio#0': (args) => (args[0] as ListWheelViewport).diameterRatio,
        'perspective#0': (args) => (args[0] as ListWheelViewport).perspective,
        'offAxisFraction#0': (args) => (args[0] as ListWheelViewport).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as ListWheelViewport).useMagnifier,
        'magnification#0': (args) => (args[0] as ListWheelViewport).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as ListWheelViewport).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as ListWheelViewport).itemExtent,
        'squeeze#0': (args) => (args[0] as ListWheelViewport).squeeze,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as ListWheelViewport).renderChildrenOutsideViewport,
        'offset#0': (args) => (args[0] as ListWheelViewport).offset,
        'childDelegate#0': (args) => (args[0] as ListWheelViewport).childDelegate,
        'clipBehavior#0': (args) => (args[0] as ListWheelViewport).clipBehavior,
        'hashCode#0': (args) => (args[0] as ListWheelViewport).hashCode,
        'key#0': (args) => (args[0] as ListWheelViewport).key,
        '==#1': (args) => (args[0] as ListWheelViewport) == (args[1] as Object),
        '#13': (args) => ListWheelViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: identical(args[1], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[1] as double, perspective: identical(args[2], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[2] as double, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, overAndUnderCenterOpacity: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, itemExtent: args[7] as double, squeeze: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, renderChildrenOutsideViewport: identical(args[9], darticAbsent) ? false : args[9] as bool, offset: args[10] as ViewportOffset, childDelegate: args[11] as ListWheelChildDelegate, clipBehavior: identical(args[12], darticAbsent) ? Clip.hardEdge : args[12] as Clip),
        '_#fromFields#13': (args) => ListWheelViewport(key: args[4] as Key?, diameterRatio: args[2] as double, perspective: args[9] as double, offAxisFraction: args[6] as double, useMagnifier: args[12] as bool, magnification: args[5] as double, overAndUnderCenterOpacity: args[8] as double, itemExtent: args[3] as double, squeeze: args[11] as double, renderChildrenOutsideViewport: args[10] as bool, offset: args[7] as ViewportOffset, childDelegate: args[0] as ListWheelChildDelegate, clipBehavior: args[1] as Clip),
      };
}
