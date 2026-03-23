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
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ShrinkWrappingViewport extends ShrinkWrappingViewport implements DarticObjectHolder {
  _$ShrinkWrappingViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, axisDirection: superArgs[1] as AxisDirection, crossAxisDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as AxisDirection?, offset: superArgs[3] as ViewportOffset, paintOrder: superArgs[4] as SliverPaintOrder, clipBehavior: superArgs[5] as Clip, slivers: (superArgs[6] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderShrinkWrappingViewport createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderShrinkWrappingViewport;
  }

  @override
  void updateRenderObject(BuildContext context, RenderShrinkWrappingViewport renderObject) {
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
  ViewportOffset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ViewportOffset;
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
  RenderShrinkWrappingViewport _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderShrinkWrappingViewport renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AxisDirection get _super$axisDirection => super.axisDirection;
  AxisDirection? get _super$crossAxisDirection => super.crossAxisDirection;
  ViewportOffset get _super$offset => super.offset;
  SliverPaintOrder get _super$paintOrder => super.paintOrder;
  Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShrinkWrappingViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShrinkWrappingViewport(dispatch, obj, superArgs);

abstract final class ShrinkWrappingViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport',
      type: ShrinkWrappingViewport,
      test: (o) => o is ShrinkWrappingViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShrinkWrappingViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$createRenderObject#1', (args) => (args[0] as _$ShrinkWrappingViewport)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$updateRenderObject#2', (args) { (args[0] as _$ShrinkWrappingViewport)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderShrinkWrappingViewport); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$ShrinkWrappingViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$toString#1', (args) => (args[0] as _$ShrinkWrappingViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$createElement#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ShrinkWrappingViewport)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$toStringShort#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$ShrinkWrappingViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$ShrinkWrappingViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ShrinkWrappingViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$axisDirection#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$crossAxisDirection#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$offset#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$paintOrder#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$hashCode#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$children#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport::\$super\$key#0', (args) => (args[0] as _$ShrinkWrappingViewport)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ShrinkWrappingViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ShrinkWrappingViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderShrinkWrappingViewport); return null; },
        'debugFillProperties#1': (args) { (args[0] as ShrinkWrappingViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ShrinkWrappingViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ShrinkWrappingViewport).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ShrinkWrappingViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ShrinkWrappingViewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ShrinkWrappingViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ShrinkWrappingViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ShrinkWrappingViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ShrinkWrappingViewport).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as ShrinkWrappingViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as ShrinkWrappingViewport).crossAxisDirection,
        'offset#0': (args) => (args[0] as ShrinkWrappingViewport).offset,
        'paintOrder#0': (args) => (args[0] as ShrinkWrappingViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as ShrinkWrappingViewport).clipBehavior,
        'hashCode#0': (args) => (args[0] as ShrinkWrappingViewport).hashCode,
        'children#0': (args) => (args[0] as ShrinkWrappingViewport).children,
        'key#0': (args) => (args[0] as ShrinkWrappingViewport).key,
        '==#1': (args) => (args[0] as ShrinkWrappingViewport) == (args[1] as Object),
        '#7': (args) => ShrinkWrappingViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, offset: args[3] as ViewportOffset, paintOrder: identical(args[4], darticAbsent) ? SliverPaintOrder.firstIsTop : args[4] as SliverPaintOrder, clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, slivers: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>()),
        '_#fromFields#7': (args) => ShrinkWrappingViewport(key: args[4] as Key?, axisDirection: args[0] as AxisDirection, crossAxisDirection: args[3] as AxisDirection?, offset: args[5] as ViewportOffset, paintOrder: args[6] as SliverPaintOrder, clipBehavior: args[2] as Clip, slivers: (args[1] as List).cast<Widget>()),
      };
}
