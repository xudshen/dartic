// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/rendering/wrap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Wrap extends Wrap implements DarticObjectHolder {
  _$Wrap(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, direction: superArgs[1] as Axis, alignment: superArgs[2] as WrapAlignment, spacing: superArgs[3] as double, runAlignment: superArgs[4] as WrapAlignment, runSpacing: superArgs[5] as double, crossAxisAlignment: superArgs[6] as WrapCrossAlignment, textDirection: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ui.TextDirection?, verticalDirection: superArgs[8] as VerticalDirection, clipBehavior: superArgs[9] as ui.Clip, children: (superArgs[10] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderWrap createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderWrap;
  }

  @override
  void updateRenderObject(BuildContext context, RenderWrap renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  Axis get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as Axis;
  }

  @override
  WrapAlignment get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as WrapAlignment;
  }

  @override
  double get spacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spacing');
    if (identical(r, notOverridden)) return super.spacing;
    return r as double;
  }

  @override
  WrapAlignment get runAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runAlignment');
    if (identical(r, notOverridden)) return super.runAlignment;
    return r as WrapAlignment;
  }

  @override
  double get runSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runSpacing');
    if (identical(r, notOverridden)) return super.runSpacing;
    return r as double;
  }

  @override
  WrapCrossAlignment get crossAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisAlignment');
    if (identical(r, notOverridden)) return super.crossAxisAlignment;
    return r as WrapCrossAlignment;
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
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
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
  RenderWrap _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderWrap renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Axis get _super$direction => super.direction;
  WrapAlignment get _super$alignment => super.alignment;
  double get _super$spacing => super.spacing;
  WrapAlignment get _super$runAlignment => super.runAlignment;
  double get _super$runSpacing => super.runSpacing;
  WrapCrossAlignment get _super$crossAxisAlignment => super.crossAxisAlignment;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  VerticalDirection get _super$verticalDirection => super.verticalDirection;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWrapBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Wrap(dispatch, obj, superArgs);

abstract final class WrapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Wrap',
      type: Wrap,
      test: (o) => o is Wrap,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Wrap(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$createRenderObject#1', (args) => (args[0] as _$Wrap)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$updateRenderObject#2', (args) { (args[0] as _$Wrap)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderWrap); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$debugFillProperties#1', (args) { (args[0] as _$Wrap)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$toString#1', (args) => (args[0] as _$Wrap)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$createElement#0', (args) => (args[0] as _$Wrap)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Wrap)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$toStringShort#0', (args) => (args[0] as _$Wrap)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$toStringShallow#2', (args) => (args[0] as _$Wrap)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$toStringDeep#4', (args) => (args[0] as _$Wrap)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Wrap)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Wrap)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$direction#0', (args) => (args[0] as _$Wrap)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$alignment#0', (args) => (args[0] as _$Wrap)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$spacing#0', (args) => (args[0] as _$Wrap)._super$spacing);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$runAlignment#0', (args) => (args[0] as _$Wrap)._super$runAlignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$runSpacing#0', (args) => (args[0] as _$Wrap)._super$runSpacing);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$crossAxisAlignment#0', (args) => (args[0] as _$Wrap)._super$crossAxisAlignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$textDirection#0', (args) => (args[0] as _$Wrap)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$verticalDirection#0', (args) => (args[0] as _$Wrap)._super$verticalDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$clipBehavior#0', (args) => (args[0] as _$Wrap)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$hashCode#0', (args) => (args[0] as _$Wrap)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$children#0', (args) => (args[0] as _$Wrap)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Wrap::\$super\$key#0', (args) => (args[0] as _$Wrap)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Wrap).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Wrap).updateRenderObject(args[1] as BuildContext, args[2] as RenderWrap); return null; },
        'debugFillProperties#1': (args) { (args[0] as Wrap).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Wrap).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Wrap).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Wrap).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Wrap).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Wrap).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Wrap).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Wrap).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Wrap).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Wrap).direction,
        'alignment#0': (args) => (args[0] as Wrap).alignment,
        'spacing#0': (args) => (args[0] as Wrap).spacing,
        'runAlignment#0': (args) => (args[0] as Wrap).runAlignment,
        'runSpacing#0': (args) => (args[0] as Wrap).runSpacing,
        'crossAxisAlignment#0': (args) => (args[0] as Wrap).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Wrap).textDirection,
        'verticalDirection#0': (args) => (args[0] as Wrap).verticalDirection,
        'clipBehavior#0': (args) => (args[0] as Wrap).clipBehavior,
        'hashCode#0': (args) => (args[0] as Wrap).hashCode,
        'children#0': (args) => (args[0] as Wrap).children,
        'key#0': (args) => (args[0] as Wrap).key,
        '==#1': (args) => (args[0] as Wrap) == (args[1] as Object),
        '#11': (args) => Wrap(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, alignment: identical(args[2], darticAbsent) ? WrapAlignment.start : args[2] as WrapAlignment, spacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, runAlignment: identical(args[4], darticAbsent) ? WrapAlignment.start : args[4] as WrapAlignment, runSpacing: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisAlignment: identical(args[6], darticAbsent) ? WrapCrossAlignment.start : args[6] as WrapCrossAlignment, textDirection: identical(args[7], darticAbsent) ? null : args[7] as ui.TextDirection?, verticalDirection: identical(args[8], darticAbsent) ? VerticalDirection.down : args[8] as VerticalDirection, clipBehavior: identical(args[9], darticAbsent) ? Clip.none : args[9] as ui.Clip, children: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
        '_#fromFields#11': (args) => Wrap(key: args[5] as Key?, direction: args[4] as Axis, alignment: args[0] as WrapAlignment, spacing: args[8] as double, runAlignment: args[6] as WrapAlignment, runSpacing: args[7] as double, crossAxisAlignment: args[3] as WrapCrossAlignment, textDirection: args[9] as ui.TextDirection?, verticalDirection: args[10] as VerticalDirection, clipBehavior: args[2] as ui.Clip, children: (args[1] as List).cast<Widget>()),
      };
}
