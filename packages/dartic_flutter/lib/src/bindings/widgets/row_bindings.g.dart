// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextBaseline, TextDirection, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Row extends Row implements DarticObjectHolder {
  _$Row(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, mainAxisAlignment: superArgs[1] as MainAxisAlignment, mainAxisSize: superArgs[2] as MainAxisSize, crossAxisAlignment: superArgs[3] as CrossAxisAlignment, textDirection: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ui.TextDirection?, verticalDirection: superArgs[5] as VerticalDirection, textBaseline: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ui.TextBaseline?, spacing: superArgs[7] as double, children: (superArgs[8] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  ui.TextDirection? getEffectiveTextDirection(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getEffectiveTextDirection', [context]);
    if (identical(r, notOverridden)) return super.getEffectiveTextDirection(context);
    return r as ui.TextDirection?;
  }

  @override
  RenderFlex createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderFlex;
  }

  @override
  void updateRenderObject(BuildContext context, RenderFlex renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  MultiChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as MultiChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Axis get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as Axis;
  }

  @override
  MainAxisAlignment get mainAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisAlignment');
    if (identical(r, notOverridden)) return super.mainAxisAlignment;
    return r as MainAxisAlignment;
  }

  @override
  MainAxisSize get mainAxisSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisSize');
    if (identical(r, notOverridden)) return super.mainAxisSize;
    return r as MainAxisSize;
  }

  @override
  CrossAxisAlignment get crossAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisAlignment');
    if (identical(r, notOverridden)) return super.crossAxisAlignment;
    return r as CrossAxisAlignment;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  VerticalDirection get verticalDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDirection');
    if (identical(r, notOverridden)) return super.verticalDirection;
    return r as VerticalDirection;
  }

  @override
  ui.TextBaseline? get textBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline');
    if (identical(r, notOverridden)) return super.textBaseline;
    return r as ui.TextBaseline?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  double get spacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spacing');
    if (identical(r, notOverridden)) return super.spacing;
    return r as double;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  ui.TextDirection? _super$getEffectiveTextDirection(BuildContext context) => super.getEffectiveTextDirection(context);
  RenderFlex _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderFlex renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  Axis get _super$direction => super.direction;
  MainAxisAlignment get _super$mainAxisAlignment => super.mainAxisAlignment;
  MainAxisSize get _super$mainAxisSize => super.mainAxisSize;
  CrossAxisAlignment get _super$crossAxisAlignment => super.crossAxisAlignment;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  VerticalDirection get _super$verticalDirection => super.verticalDirection;
  ui.TextBaseline? get _super$textBaseline => super.textBaseline;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  double get _super$spacing => super.spacing;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Row(dispatch, obj, superArgs);

abstract final class RowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Row',
      type: Row,
      test: (o) => o is Row,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flex', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Row(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$toString#1', (args) => (args[0] as _$Row)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$getEffectiveTextDirection#1', (args) => (args[0] as _$Row)._super$getEffectiveTextDirection(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$createRenderObject#1', (args) => (args[0] as _$Row)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$updateRenderObject#2', (args) { (args[0] as _$Row)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$debugFillProperties#1', (args) { (args[0] as _$Row)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$createElement#0', (args) => (args[0] as _$Row)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Row)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$toStringShort#0', (args) => (args[0] as _$Row)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$toStringShallow#2', (args) => (args[0] as _$Row)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$toStringDeep#4', (args) => (args[0] as _$Row)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Row)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Row)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$hashCode#0', (args) => (args[0] as _$Row)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$direction#0', (args) => (args[0] as _$Row)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$mainAxisAlignment#0', (args) => (args[0] as _$Row)._super$mainAxisAlignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$mainAxisSize#0', (args) => (args[0] as _$Row)._super$mainAxisSize);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$crossAxisAlignment#0', (args) => (args[0] as _$Row)._super$crossAxisAlignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$textDirection#0', (args) => (args[0] as _$Row)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$verticalDirection#0', (args) => (args[0] as _$Row)._super$verticalDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$textBaseline#0', (args) => (args[0] as _$Row)._super$textBaseline);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$clipBehavior#0', (args) => (args[0] as _$Row)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$spacing#0', (args) => (args[0] as _$Row)._super$spacing);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$children#0', (args) => (args[0] as _$Row)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Row::\$super\$key#0', (args) => (args[0] as _$Row)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as Row).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getEffectiveTextDirection#1': (args) => (args[0] as Row).getEffectiveTextDirection(args[1] as BuildContext),
        'createRenderObject#1': (args) => (args[0] as Row).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Row).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; },
        'debugFillProperties#1': (args) { (args[0] as Row).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Row).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Row).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Row).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Row).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Row).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Row).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Row).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as Row).hashCode,
        'direction#0': (args) => (args[0] as Row).direction,
        'mainAxisAlignment#0': (args) => (args[0] as Row).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as Row).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as Row).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Row).textDirection,
        'verticalDirection#0': (args) => (args[0] as Row).verticalDirection,
        'textBaseline#0': (args) => (args[0] as Row).textBaseline,
        'clipBehavior#0': (args) => (args[0] as Row).clipBehavior,
        'spacing#0': (args) => (args[0] as Row).spacing,
        'children#0': (args) => (args[0] as Row).children,
        'key#0': (args) => (args[0] as Row).key,
        '==#1': (args) => (args[0] as Row) == (args[1] as Object),
        '#9': (args) => Row(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mainAxisAlignment: identical(args[1], darticAbsent) ? MainAxisAlignment.start : args[1] as MainAxisAlignment, mainAxisSize: identical(args[2], darticAbsent) ? MainAxisSize.max : args[2] as MainAxisSize, crossAxisAlignment: identical(args[3], darticAbsent) ? CrossAxisAlignment.center : args[3] as CrossAxisAlignment, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?, verticalDirection: identical(args[5], darticAbsent) ? VerticalDirection.down : args[5] as VerticalDirection, textBaseline: identical(args[6], darticAbsent) ? null : args[6] as ui.TextBaseline?, spacing: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, children: identical(args[8], darticAbsent) ? const <Widget>[] : (args[8] as List).cast<Widget>()),
        '_#fromFields#11': (args) => Row(key: args[4] as Key?, mainAxisAlignment: args[5] as MainAxisAlignment, mainAxisSize: args[6] as MainAxisSize, crossAxisAlignment: args[2] as CrossAxisAlignment, textDirection: args[9] as ui.TextDirection?, verticalDirection: args[10] as VerticalDirection, textBaseline: args[8] as ui.TextBaseline?, spacing: args[7] as double, children: (args[0] as List).cast<Widget>()),
      };
}
