// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, RSuperellipse, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ClipRSuperellipse extends ClipRSuperellipse implements DarticObjectHolder {
  _$ClipRSuperellipse(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, borderRadius: superArgs[1] as BorderRadiusGeometry, clipper: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as CustomClipper<ui.RSuperellipse>?, clipBehavior: superArgs[3] as ui.Clip, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderClipRSuperellipse createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderClipRSuperellipse;
  }

  @override
  void updateRenderObject(BuildContext context, RenderClipRSuperellipse renderObject) {
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
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
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
  BorderRadiusGeometry get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry;
  }

  @override
  CustomClipper<ui.RSuperellipse>? get clipper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipper');
    if (identical(r, notOverridden)) return super.clipper;
    return r as CustomClipper<ui.RSuperellipse>?;
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
  RenderClipRSuperellipse _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderClipRSuperellipse renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  BorderRadiusGeometry get _super$borderRadius => super.borderRadius;
  CustomClipper<ui.RSuperellipse>? get _super$clipper => super.clipper;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipRSuperellipseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipRSuperellipse(dispatch, obj, superArgs);

abstract final class ClipRSuperellipseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ClipRSuperellipse',
      type: ClipRSuperellipse,
      test: (o) => o is ClipRSuperellipse,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipRSuperellipse(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$createRenderObject#1', (args) => (args[0] as _$ClipRSuperellipse)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$updateRenderObject#2', (args) { (args[0] as _$ClipRSuperellipse)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderClipRSuperellipse); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$debugFillProperties#1', (args) { (args[0] as _$ClipRSuperellipse)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$toString#1', (args) => (args[0] as _$ClipRSuperellipse)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$createElement#0', (args) => (args[0] as _$ClipRSuperellipse)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ClipRSuperellipse)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$toStringShort#0', (args) => (args[0] as _$ClipRSuperellipse)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$toStringShallow#2', (args) => (args[0] as _$ClipRSuperellipse)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$toStringDeep#4', (args) => (args[0] as _$ClipRSuperellipse)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ClipRSuperellipse)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ClipRSuperellipse)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$borderRadius#0', (args) => (args[0] as _$ClipRSuperellipse)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$clipper#0', (args) => (args[0] as _$ClipRSuperellipse)._super$clipper);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$clipBehavior#0', (args) => (args[0] as _$ClipRSuperellipse)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$hashCode#0', (args) => (args[0] as _$ClipRSuperellipse)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$child#0', (args) => (args[0] as _$ClipRSuperellipse)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipRSuperellipse::\$super\$key#0', (args) => (args[0] as _$ClipRSuperellipse)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ClipRSuperellipse).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ClipRSuperellipse).updateRenderObject(args[1] as BuildContext, args[2] as RenderClipRSuperellipse); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRSuperellipse).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ClipRSuperellipse).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ClipRSuperellipse).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ClipRSuperellipse).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ClipRSuperellipse).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRSuperellipse).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRSuperellipse).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRSuperellipse).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRSuperellipse).debugDescribeChildren(),
        'borderRadius#0': (args) => (args[0] as ClipRSuperellipse).borderRadius,
        'clipper#0': (args) => (args[0] as ClipRSuperellipse).clipper,
        'clipBehavior#0': (args) => (args[0] as ClipRSuperellipse).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipRSuperellipse).hashCode,
        'child#0': (args) => (args[0] as ClipRSuperellipse).child,
        'key#0': (args) => (args[0] as ClipRSuperellipse).key,
        '==#1': (args) => (args[0] as ClipRSuperellipse) == (args[1] as Object),
        '#5': (args) => ClipRSuperellipse(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry, clipper: identical(args[2], darticAbsent) ? null : args[2] as CustomClipper<ui.RSuperellipse>?, clipBehavior: identical(args[3], darticAbsent) ? Clip.antiAlias : args[3] as ui.Clip, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => ClipRSuperellipse(key: args[4] as Key?, borderRadius: args[0] as BorderRadiusGeometry, clipper: args[3] as CustomClipper<ui.RSuperellipse>?, clipBehavior: args[2] as ui.Clip, child: args[1] as Widget?),
      };
}
