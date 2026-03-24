// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TwoDimensionalViewport extends TwoDimensionalViewport implements DarticObjectHolder {
  _$TwoDimensionalViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, verticalOffset: superArgs[1] as ViewportOffset, verticalAxisDirection: superArgs[2] as AxisDirection, horizontalOffset: superArgs[3] as ViewportOffset, horizontalAxisDirection: superArgs[4] as AxisDirection, delegate: superArgs[5] as TwoDimensionalChildDelegate, mainAxis: superArgs[6] as Axis, cacheExtent: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, clipBehavior: superArgs[8] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as RenderObjectElement;
  }

  @override
  RenderTwoDimensionalViewport createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createRenderObject must be overridden in dartic code');
    }
    return _$r as RenderTwoDimensionalViewport;
  }

  @override
  void updateRenderObject(BuildContext context, RenderTwoDimensionalViewport renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateRenderObject must be overridden in dartic code');
    }
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
  ViewportOffset get verticalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalOffset');
    if (identical(r, notOverridden)) return super.verticalOffset;
    return r as ViewportOffset;
  }

  @override
  AxisDirection get verticalAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalAxisDirection');
    if (identical(r, notOverridden)) return super.verticalAxisDirection;
    return r as AxisDirection;
  }

  @override
  ViewportOffset get horizontalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalOffset');
    if (identical(r, notOverridden)) return super.horizontalOffset;
    return r as ViewportOffset;
  }

  @override
  AxisDirection get horizontalAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalAxisDirection');
    if (identical(r, notOverridden)) return super.horizontalAxisDirection;
    return r as AxisDirection;
  }

  @override
  Axis get mainAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxis');
    if (identical(r, notOverridden)) return super.mainAxis;
    return r as Axis;
  }

  @override
  double? get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  TwoDimensionalChildDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as TwoDimensionalChildDelegate;
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
  RenderObjectElement _super$createElement() => super.createElement();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ViewportOffset get _super$verticalOffset => super.verticalOffset;
  AxisDirection get _super$verticalAxisDirection => super.verticalAxisDirection;
  ViewportOffset get _super$horizontalOffset => super.horizontalOffset;
  AxisDirection get _super$horizontalAxisDirection => super.horizontalAxisDirection;
  Axis get _super$mainAxis => super.mainAxis;
  double? get _super$cacheExtent => super.cacheExtent;
  Clip get _super$clipBehavior => super.clipBehavior;
  TwoDimensionalChildDelegate get _super$delegate => super.delegate;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalViewport(dispatch, obj, superArgs);

abstract final class TwoDimensionalViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport',
      type: TwoDimensionalViewport,
      test: (o) => o is TwoDimensionalViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$createElement#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$toString#1', (args) => (args[0] as _$TwoDimensionalViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$TwoDimensionalViewport)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$toStringShort#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$TwoDimensionalViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$TwoDimensionalViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$TwoDimensionalViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TwoDimensionalViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$verticalOffset#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$verticalOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$verticalAxisDirection#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$verticalAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$horizontalOffset#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$horizontalOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$horizontalAxisDirection#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$horizontalAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$mainAxis#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$mainAxis);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$cacheExtent#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$delegate#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$key#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalViewport)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as TwoDimensionalViewport).createElement(),
        'createRenderObject#1': (args) => (args[0] as TwoDimensionalViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as TwoDimensionalViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderTwoDimensionalViewport); return null; },
        'toString#1': (args) => (args[0] as TwoDimensionalViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as TwoDimensionalViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as TwoDimensionalViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalViewport).debugDescribeChildren(),
        'verticalOffset#0': (args) => (args[0] as TwoDimensionalViewport).verticalOffset,
        'verticalAxisDirection#0': (args) => (args[0] as TwoDimensionalViewport).verticalAxisDirection,
        'horizontalOffset#0': (args) => (args[0] as TwoDimensionalViewport).horizontalOffset,
        'horizontalAxisDirection#0': (args) => (args[0] as TwoDimensionalViewport).horizontalAxisDirection,
        'mainAxis#0': (args) => (args[0] as TwoDimensionalViewport).mainAxis,
        'cacheExtent#0': (args) => (args[0] as TwoDimensionalViewport).cacheExtent,
        'clipBehavior#0': (args) => (args[0] as TwoDimensionalViewport).clipBehavior,
        'delegate#0': (args) => (args[0] as TwoDimensionalViewport).delegate,
        'hashCode#0': (args) => (args[0] as TwoDimensionalViewport).hashCode,
        'key#0': (args) => (args[0] as TwoDimensionalViewport).key,
        '==#1': (args) => (args[0] as TwoDimensionalViewport) == (args[1] as Object),
      };
}
