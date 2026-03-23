// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, Size, TextHeightBehavior;
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
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CustomPaint extends CustomPaint implements DarticObjectHolder {
  _$CustomPaint(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, painter: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as CustomPainter?, foregroundPainter: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as CustomPainter?, size: superArgs[3] as ui.Size, isComplex: superArgs[4] as bool, willChange: superArgs[5] as bool, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderCustomPaint createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderCustomPaint;
  }

  @override
  void updateRenderObject(BuildContext context, RenderCustomPaint renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void didUnmountRenderObject(RenderCustomPaint renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
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
  CustomPainter? get painter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'painter');
    if (identical(r, notOverridden)) return super.painter;
    return r as CustomPainter?;
  }

  @override
  CustomPainter? get foregroundPainter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundPainter');
    if (identical(r, notOverridden)) return super.foregroundPainter;
    return r as CustomPainter?;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  bool get isComplex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isComplex');
    if (identical(r, notOverridden)) return super.isComplex;
    return r as bool;
  }

  @override
  bool get willChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willChange');
    if (identical(r, notOverridden)) return super.willChange;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  RenderCustomPaint _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderCustomPaint renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderCustomPaint renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CustomPainter? get _super$painter => super.painter;
  CustomPainter? get _super$foregroundPainter => super.foregroundPainter;
  ui.Size get _super$size => super.size;
  bool get _super$isComplex => super.isComplex;
  bool get _super$willChange => super.willChange;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomPaintBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomPaint(dispatch, obj, superArgs);

abstract final class CustomPaintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::CustomPaint',
      type: CustomPaint,
      test: (o) => o is CustomPaint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomPaint(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$createRenderObject#1', (args) => (args[0] as _$CustomPaint)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$updateRenderObject#2', (args) { (args[0] as _$CustomPaint)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderCustomPaint); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$CustomPaint)._super$didUnmountRenderObject(args[1] as RenderCustomPaint); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$toString#1', (args) => (args[0] as _$CustomPaint)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$createElement#0', (args) => (args[0] as _$CustomPaint)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$toStringShort#0', (args) => (args[0] as _$CustomPaint)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$debugFillProperties#1', (args) { (args[0] as _$CustomPaint)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$toStringShallow#2', (args) => (args[0] as _$CustomPaint)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$toStringDeep#4', (args) => (args[0] as _$CustomPaint)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CustomPaint)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CustomPaint)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$painter#0', (args) => (args[0] as _$CustomPaint)._super$painter);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$foregroundPainter#0', (args) => (args[0] as _$CustomPaint)._super$foregroundPainter);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$size#0', (args) => (args[0] as _$CustomPaint)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$isComplex#0', (args) => (args[0] as _$CustomPaint)._super$isComplex);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$willChange#0', (args) => (args[0] as _$CustomPaint)._super$willChange);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$hashCode#0', (args) => (args[0] as _$CustomPaint)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$child#0', (args) => (args[0] as _$CustomPaint)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::CustomPaint::\$super\$key#0', (args) => (args[0] as _$CustomPaint)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as CustomPaint).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as CustomPaint).updateRenderObject(args[1] as BuildContext, args[2] as RenderCustomPaint); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as CustomPaint).didUnmountRenderObject(args[1] as RenderCustomPaint); return null; },
        'toString#1': (args) => (args[0] as CustomPaint).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CustomPaint).createElement(),
        'toStringShort#0': (args) => (args[0] as CustomPaint).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CustomPaint).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CustomPaint).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CustomPaint).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CustomPaint).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CustomPaint).debugDescribeChildren(),
        'painter#0': (args) => (args[0] as CustomPaint).painter,
        'foregroundPainter#0': (args) => (args[0] as CustomPaint).foregroundPainter,
        'size#0': (args) => (args[0] as CustomPaint).size,
        'isComplex#0': (args) => (args[0] as CustomPaint).isComplex,
        'willChange#0': (args) => (args[0] as CustomPaint).willChange,
        'hashCode#0': (args) => (args[0] as CustomPaint).hashCode,
        'child#0': (args) => (args[0] as CustomPaint).child,
        'key#0': (args) => (args[0] as CustomPaint).key,
        '==#1': (args) => (args[0] as CustomPaint) == (args[1] as Object),
        '#7': (args) => CustomPaint(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, painter: identical(args[1], darticAbsent) ? null : args[1] as CustomPainter?, foregroundPainter: identical(args[2], darticAbsent) ? null : args[2] as CustomPainter?, size: identical(args[3], darticAbsent) ? Size.zero : args[3] as ui.Size, isComplex: identical(args[4], darticAbsent) ? false : args[4] as bool, willChange: identical(args[5], darticAbsent) ? false : args[5] as bool, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => CustomPaint(key: args[3] as Key?, painter: args[4] as CustomPainter?, foregroundPainter: args[1] as CustomPainter?, size: args[5] as ui.Size, isComplex: args[2] as bool, willChange: args[6] as bool, child: args[0] as Widget?),
      };
}
