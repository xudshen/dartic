// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Color, Image, ImageFilter, Path, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PhysicalShape extends PhysicalShape implements DarticObjectHolder {
  _$PhysicalShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, clipper: superArgs[1] as CustomClipper<ui.Path>, clipBehavior: superArgs[2] as ui.Clip, elevation: superArgs[3] as double, color: superArgs[4] as ui.Color, shadowColor: superArgs[5] as ui.Color, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderPhysicalShape createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderPhysicalShape;
  }

  @override
  void updateRenderObject(BuildContext context, RenderPhysicalShape renderObject) {
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
  SingleChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as SingleChildRenderObjectElement;
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
  CustomClipper<ui.Path> get clipper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipper');
    if (identical(r, notOverridden)) return super.clipper;
    return r as CustomClipper<ui.Path>;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  ui.Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color;
  }

  @override
  ui.Color get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as ui.Color;
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
  RenderPhysicalShape _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderPhysicalShape renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CustomClipper<ui.Path> get _super$clipper => super.clipper;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  double get _super$elevation => super.elevation;
  ui.Color get _super$color => super.color;
  ui.Color get _super$shadowColor => super.shadowColor;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPhysicalShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PhysicalShape(dispatch, obj, superArgs);

abstract final class PhysicalShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PhysicalShape',
      type: PhysicalShape,
      test: (o) => o is PhysicalShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PhysicalShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$createRenderObject#1', (args) => (args[0] as _$PhysicalShape)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$updateRenderObject#2', (args) { (args[0] as _$PhysicalShape)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalShape); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$debugFillProperties#1', (args) { (args[0] as _$PhysicalShape)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$toString#1', (args) => (args[0] as _$PhysicalShape)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$createElement#0', (args) => (args[0] as _$PhysicalShape)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$PhysicalShape)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$toStringShort#0', (args) => (args[0] as _$PhysicalShape)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$toStringShallow#2', (args) => (args[0] as _$PhysicalShape)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$toStringDeep#4', (args) => (args[0] as _$PhysicalShape)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PhysicalShape)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PhysicalShape)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$clipper#0', (args) => (args[0] as _$PhysicalShape)._super$clipper);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$clipBehavior#0', (args) => (args[0] as _$PhysicalShape)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$elevation#0', (args) => (args[0] as _$PhysicalShape)._super$elevation);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$color#0', (args) => (args[0] as _$PhysicalShape)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$shadowColor#0', (args) => (args[0] as _$PhysicalShape)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$child#0', (args) => (args[0] as _$PhysicalShape)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$key#0', (args) => (args[0] as _$PhysicalShape)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalShape::\$super\$hashCode#0', (args) => (args[0] as _$PhysicalShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as PhysicalShape).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as PhysicalShape).updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalShape); return null; },
        'debugFillProperties#1': (args) { (args[0] as PhysicalShape).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PhysicalShape).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PhysicalShape).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as PhysicalShape).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as PhysicalShape).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PhysicalShape).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PhysicalShape).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PhysicalShape).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PhysicalShape).debugDescribeChildren(),
        'clipper#0': (args) => (args[0] as PhysicalShape).clipper,
        'clipBehavior#0': (args) => (args[0] as PhysicalShape).clipBehavior,
        'elevation#0': (args) => (args[0] as PhysicalShape).elevation,
        'color#0': (args) => (args[0] as PhysicalShape).color,
        'shadowColor#0': (args) => (args[0] as PhysicalShape).shadowColor,
        'hashCode#0': (args) => (args[0] as PhysicalShape).hashCode,
        'child#0': (args) => (args[0] as PhysicalShape).child,
        'key#0': (args) => (args[0] as PhysicalShape).key,
        '==#1': (args) => (args[0] as PhysicalShape) == (args[1] as Object),
        '#7': (args) => PhysicalShape(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: args[1] as CustomClipper<ui.Path>, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, elevation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, color: args[4] as ui.Color, shadowColor: identical(args[5], darticAbsent) ? const Color(0xFF000000) : args[5] as ui.Color, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => PhysicalShape(key: args[5] as Key?, clipper: args[2] as CustomClipper<ui.Path>, clipBehavior: args[1] as ui.Clip, elevation: args[4] as double, color: args[3] as ui.Color, shadowColor: args[6] as ui.Color, child: args[0] as Widget?),
      };
}
