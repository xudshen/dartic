// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';

class _$Viewport extends Viewport implements DarticObjectHolder {
  _$Viewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, axisDirection: superArgs[1] as AxisDirection, crossAxisDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as AxisDirection?, anchor: superArgs[3] as double, offset: superArgs[4] as ViewportOffset, center: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Key?, cacheExtent: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, cacheExtentStyle: superArgs[7] as CacheExtentStyle, paintOrder: superArgs[8] as SliverPaintOrder, clipBehavior: superArgs[9] as Clip, slivers: (superArgs[10] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderViewport createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderViewport;
  }

  @override
  void updateRenderObject(BuildContext context, RenderViewport renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  MultiChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as MultiChildRenderObjectElement;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  RenderViewport _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderViewport renderObject) { super.updateRenderObject(context, renderObject); }
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AxisDirection get _super$axisDirection => super.axisDirection;
  AxisDirection? get _super$crossAxisDirection => super.crossAxisDirection;
  double get _super$anchor => super.anchor;
  ViewportOffset get _super$offset => super.offset;
  Key? get _super$center => super.center;
  double? get _super$cacheExtent => super.cacheExtent;
  CacheExtentStyle get _super$cacheExtentStyle => super.cacheExtentStyle;
  SliverPaintOrder get _super$paintOrder => super.paintOrder;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Viewport(dispatch, obj, superArgs);

abstract final class ViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/viewport.dart::Viewport',
      type: Viewport,
      test: (o) => o is Viewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Viewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::getDefaultCrossAxisDirection#2', (args) => Viewport.getDefaultCrossAxisDirection(args[0] as BuildContext, args[1] as AxisDirection));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$createRenderObject#1', (args) => (args[0] as _$Viewport)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$updateRenderObject#2', (args) { (args[0] as _$Viewport)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderViewport); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$createElement#0', (args) => (args[0] as _$Viewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$Viewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$toString#1', (args) => (args[0] as _$Viewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Viewport)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$toStringShort#0', (args) => (args[0] as _$Viewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$toStringShallow#2', (args) => (args[0] as _$Viewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$toStringDeep#4', (args) => (args[0] as _$Viewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Viewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Viewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$axisDirection#0', (args) => (args[0] as _$Viewport)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$crossAxisDirection#0', (args) => (args[0] as _$Viewport)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$anchor#0', (args) => (args[0] as _$Viewport)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$offset#0', (args) => (args[0] as _$Viewport)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$center#0', (args) => (args[0] as _$Viewport)._super$center);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$cacheExtent#0', (args) => (args[0] as _$Viewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$cacheExtentStyle#0', (args) => (args[0] as _$Viewport)._super$cacheExtentStyle);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$paintOrder#0', (args) => (args[0] as _$Viewport)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$clipBehavior#0', (args) => (args[0] as _$Viewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$hashCode#0', (args) => (args[0] as _$Viewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$children#0', (args) => (args[0] as _$Viewport)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::\$super\$key#0', (args) => (args[0] as _$Viewport)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Viewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Viewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderViewport); return null; },
        'createElement#0': (args) => (args[0] as Viewport).createElement(),
        'debugFillProperties#1': (args) { (args[0] as Viewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Viewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as Viewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Viewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Viewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Viewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Viewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Viewport).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as Viewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as Viewport).crossAxisDirection,
        'anchor#0': (args) => (args[0] as Viewport).anchor,
        'offset#0': (args) => (args[0] as Viewport).offset,
        'center#0': (args) => (args[0] as Viewport).center,
        'cacheExtent#0': (args) => (args[0] as Viewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as Viewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as Viewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as Viewport).clipBehavior,
        'hashCode#0': (args) => (args[0] as Viewport).hashCode,
        'children#0': (args) => (args[0] as Viewport).children,
        'key#0': (args) => (args[0] as Viewport).key,
        '==#1': (args) => (args[0] as Viewport) == (args[1] as Object),
        '#11': (args) => Viewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, offset: args[4] as ViewportOffset, center: identical(args[5], darticAbsent) ? null : args[5] as Key?, cacheExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, cacheExtentStyle: identical(args[7], darticAbsent) ? CacheExtentStyle.pixel : args[7] as CacheExtentStyle, paintOrder: identical(args[8], darticAbsent) ? SliverPaintOrder.firstIsTop : args[8] as SliverPaintOrder, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, slivers: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
      };
}
