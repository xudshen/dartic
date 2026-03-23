// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, Path, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ClipPath extends ClipPath implements DarticObjectHolder {
  _$ClipPath(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, clipper: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as CustomClipper<ui.Path>?, clipBehavior: superArgs[2] as ui.Clip, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderClipPath createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderClipPath;
  }

  @override
  void updateRenderObject(BuildContext context, RenderClipPath renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void didUnmountRenderObject(RenderClipPath renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  CustomClipper<ui.Path>? get clipper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipper');
    if (identical(r, notOverridden)) return super.clipper;
    return r as CustomClipper<ui.Path>?;
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
  RenderClipPath _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderClipPath renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderClipPath renderObject) { super.didUnmountRenderObject(renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CustomClipper<ui.Path>? get _super$clipper => super.clipper;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipPathBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipPath(dispatch, obj, superArgs);

abstract final class ClipPathBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ClipPath',
      type: ClipPath,
      test: (o) => o is ClipPath,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipPath(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::shape#4', (args) => ClipPath.shape(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shape: args[1] as ShapeBorder, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as ui.Clip, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$createRenderObject#1', (args) => (args[0] as _$ClipPath)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$updateRenderObject#2', (args) { (args[0] as _$ClipPath)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderClipPath); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ClipPath)._super$didUnmountRenderObject(args[1] as RenderClipPath); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$debugFillProperties#1', (args) { (args[0] as _$ClipPath)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$toString#1', (args) => (args[0] as _$ClipPath)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$createElement#0', (args) => (args[0] as _$ClipPath)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$toStringShort#0', (args) => (args[0] as _$ClipPath)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$toStringShallow#2', (args) => (args[0] as _$ClipPath)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$toStringDeep#4', (args) => (args[0] as _$ClipPath)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ClipPath)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ClipPath)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$clipper#0', (args) => (args[0] as _$ClipPath)._super$clipper);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$clipBehavior#0', (args) => (args[0] as _$ClipPath)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$hashCode#0', (args) => (args[0] as _$ClipPath)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$child#0', (args) => (args[0] as _$ClipPath)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::\$super\$key#0', (args) => (args[0] as _$ClipPath)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ClipPath).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ClipPath).updateRenderObject(args[1] as BuildContext, args[2] as RenderClipPath); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as ClipPath).didUnmountRenderObject(args[1] as RenderClipPath); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipPath).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ClipPath).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ClipPath).createElement(),
        'toStringShort#0': (args) => (args[0] as ClipPath).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipPath).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipPath).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipPath).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ClipPath).debugDescribeChildren(),
        'clipper#0': (args) => (args[0] as ClipPath).clipper,
        'clipBehavior#0': (args) => (args[0] as ClipPath).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipPath).hashCode,
        'child#0': (args) => (args[0] as ClipPath).child,
        'key#0': (args) => (args[0] as ClipPath).key,
        '==#1': (args) => (args[0] as ClipPath) == (args[1] as Object),
        '#4': (args) => ClipPath(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: identical(args[1], darticAbsent) ? null : args[1] as CustomClipper<ui.Path>?, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as ui.Clip, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => ClipPath(key: args[3] as Key?, clipper: args[2] as CustomClipper<ui.Path>?, clipBehavior: args[1] as ui.Clip, child: args[0] as Widget?),
      };
}
