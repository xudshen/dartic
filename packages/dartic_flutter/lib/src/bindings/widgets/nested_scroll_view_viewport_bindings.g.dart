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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';

class _$NestedScrollViewViewport extends NestedScrollViewViewport implements DarticObjectHolder {
  _$NestedScrollViewViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, axisDirection: superArgs[1] as AxisDirection, crossAxisDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as AxisDirection?, anchor: superArgs[3] as double, offset: superArgs[4] as ViewportOffset, center: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Key?, slivers: (superArgs[6] as List).cast<Widget>(), handle: superArgs[7] as SliverOverlapAbsorberHandle, clipBehavior: superArgs[8] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderNestedScrollViewViewport createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderNestedScrollViewViewport;
  }

  @override
  void updateRenderObject(BuildContext context, RenderNestedScrollViewViewport renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  MultiChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as MultiChildRenderObjectElement;
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
  SliverOverlapAbsorberHandle get handle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handle');
    if (identical(r, notOverridden)) return super.handle;
    return r as SliverOverlapAbsorberHandle;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  AxisDirection? get crossAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisDirection');
    if (identical(r, notOverridden)) return super.crossAxisDirection;
    return r as AxisDirection?;
  }

  @override
  double get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as double;
  }

  @override
  ViewportOffset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ViewportOffset;
  }

  @override
  Key? get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as Key?;
  }

  @override
  double? get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double?;
  }

  @override
  CacheExtentStyle get cacheExtentStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtentStyle');
    if (identical(r, notOverridden)) return super.cacheExtentStyle;
    return r as CacheExtentStyle;
  }

  @override
  SliverPaintOrder get paintOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOrder');
    if (identical(r, notOverridden)) return super.paintOrder;
    return r as SliverPaintOrder;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
  RenderNestedScrollViewViewport _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderNestedScrollViewViewport renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SliverOverlapAbsorberHandle get _super$handle => super.handle;
  AxisDirection get _super$axisDirection => super.axisDirection;
  AxisDirection? get _super$crossAxisDirection => super.crossAxisDirection;
  double get _super$anchor => super.anchor;
  ViewportOffset get _super$offset => super.offset;
  Key? get _super$center => super.center;
  double? get _super$cacheExtent => super.cacheExtent;
  CacheExtentStyle get _super$cacheExtentStyle => super.cacheExtentStyle;
  SliverPaintOrder get _super$paintOrder => super.paintOrder;
  Clip get _super$clipBehavior => super.clipBehavior;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNestedScrollViewViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NestedScrollViewViewport(dispatch, obj, superArgs);

abstract final class NestedScrollViewViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport',
      type: NestedScrollViewViewport,
      test: (o) => o is NestedScrollViewViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/viewport.dart::Viewport', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NestedScrollViewViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$createRenderObject#1', (args) => (args[0] as _$NestedScrollViewViewport)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$updateRenderObject#2', (args) { (args[0] as _$NestedScrollViewViewport)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderNestedScrollViewViewport); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$NestedScrollViewViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$toString#1', (args) => (args[0] as _$NestedScrollViewViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$createElement#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$NestedScrollViewViewport)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$toStringShort#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$NestedScrollViewViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$NestedScrollViewViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NestedScrollViewViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$handle#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$handle);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$axisDirection#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$crossAxisDirection#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$anchor#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$offset#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$center#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$center);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$cacheExtent#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$cacheExtentStyle#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$cacheExtentStyle);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$paintOrder#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$children#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$key#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport::\$super\$hashCode#0', (args) => (args[0] as _$NestedScrollViewViewport)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as NestedScrollViewViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as NestedScrollViewViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderNestedScrollViewViewport); return null; },
        'debugFillProperties#1': (args) { (args[0] as NestedScrollViewViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as NestedScrollViewViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NestedScrollViewViewport).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as NestedScrollViewViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as NestedScrollViewViewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as NestedScrollViewViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NestedScrollViewViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollViewViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NestedScrollViewViewport).debugDescribeChildren(),
        'handle#0': (args) => (args[0] as NestedScrollViewViewport).handle,
        'hashCode#0': (args) => (args[0] as NestedScrollViewViewport).hashCode,
        'axisDirection#0': (args) => (args[0] as NestedScrollViewViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as NestedScrollViewViewport).crossAxisDirection,
        'anchor#0': (args) => (args[0] as NestedScrollViewViewport).anchor,
        'offset#0': (args) => (args[0] as NestedScrollViewViewport).offset,
        'center#0': (args) => (args[0] as NestedScrollViewViewport).center,
        'cacheExtent#0': (args) => (args[0] as NestedScrollViewViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as NestedScrollViewViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as NestedScrollViewViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as NestedScrollViewViewport).clipBehavior,
        'children#0': (args) => (args[0] as NestedScrollViewViewport).children,
        'key#0': (args) => (args[0] as NestedScrollViewViewport).key,
        '==#1': (args) => (args[0] as NestedScrollViewViewport) == (args[1] as Object),
        '#9': (args) => NestedScrollViewViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, offset: args[4] as ViewportOffset, center: identical(args[5], darticAbsent) ? null : args[5] as Key?, slivers: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>(), handle: args[7] as SliverOverlapAbsorberHandle, clipBehavior: identical(args[8], darticAbsent) ? Clip.hardEdge : args[8] as Clip),
      };
}
