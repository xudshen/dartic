// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Color, Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PhysicalModel extends PhysicalModel implements DarticObjectHolder {
  _$PhysicalModel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, shape: superArgs[1] as BoxShape, clipBehavior: superArgs[2] as ui.Clip, borderRadius: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BorderRadius?, elevation: superArgs[4] as double, color: superArgs[5] as ui.Color, shadowColor: superArgs[6] as ui.Color, child: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderPhysicalModel createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderPhysicalModel;
  }

  @override
  void updateRenderObject(BuildContext context, RenderPhysicalModel renderObject) {
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
  BoxShape get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as BoxShape;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
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
  RenderPhysicalModel _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderPhysicalModel renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  BoxShape get _super$shape => super.shape;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  double get _super$elevation => super.elevation;
  ui.Color get _super$color => super.color;
  ui.Color get _super$shadowColor => super.shadowColor;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPhysicalModelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PhysicalModel(dispatch, obj, superArgs);

abstract final class PhysicalModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PhysicalModel',
      type: PhysicalModel,
      test: (o) => o is PhysicalModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PhysicalModel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$createRenderObject#1', (args) => (args[0] as _$PhysicalModel)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$updateRenderObject#2', (args) { (args[0] as _$PhysicalModel)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalModel); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$debugFillProperties#1', (args) { (args[0] as _$PhysicalModel)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$toString#1', (args) => (args[0] as _$PhysicalModel)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$createElement#0', (args) => (args[0] as _$PhysicalModel)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$PhysicalModel)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$toStringShort#0', (args) => (args[0] as _$PhysicalModel)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$toStringShallow#2', (args) => (args[0] as _$PhysicalModel)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$toStringDeep#4', (args) => (args[0] as _$PhysicalModel)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PhysicalModel)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PhysicalModel)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$shape#0', (args) => (args[0] as _$PhysicalModel)._super$shape);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$clipBehavior#0', (args) => (args[0] as _$PhysicalModel)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$borderRadius#0', (args) => (args[0] as _$PhysicalModel)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$elevation#0', (args) => (args[0] as _$PhysicalModel)._super$elevation);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$color#0', (args) => (args[0] as _$PhysicalModel)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$shadowColor#0', (args) => (args[0] as _$PhysicalModel)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$hashCode#0', (args) => (args[0] as _$PhysicalModel)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$child#0', (args) => (args[0] as _$PhysicalModel)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::PhysicalModel::\$super\$key#0', (args) => (args[0] as _$PhysicalModel)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as PhysicalModel).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as PhysicalModel).updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalModel); return null; },
        'debugFillProperties#1': (args) { (args[0] as PhysicalModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PhysicalModel).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PhysicalModel).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as PhysicalModel).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as PhysicalModel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PhysicalModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PhysicalModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PhysicalModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PhysicalModel).debugDescribeChildren(),
        'shape#0': (args) => (args[0] as PhysicalModel).shape,
        'clipBehavior#0': (args) => (args[0] as PhysicalModel).clipBehavior,
        'borderRadius#0': (args) => (args[0] as PhysicalModel).borderRadius,
        'elevation#0': (args) => (args[0] as PhysicalModel).elevation,
        'color#0': (args) => (args[0] as PhysicalModel).color,
        'shadowColor#0': (args) => (args[0] as PhysicalModel).shadowColor,
        'hashCode#0': (args) => (args[0] as PhysicalModel).hashCode,
        'child#0': (args) => (args[0] as PhysicalModel).child,
        'key#0': (args) => (args[0] as PhysicalModel).key,
        '==#1': (args) => (args[0] as PhysicalModel) == (args[1] as Object),
        '#8': (args) => PhysicalModel(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shape: identical(args[1], darticAbsent) ? BoxShape.rectangle : args[1] as BoxShape, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadius?, elevation: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, color: args[5] as ui.Color, shadowColor: identical(args[6], darticAbsent) ? const Color(0xFF000000) : args[6] as ui.Color, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#8': (args) => PhysicalModel(key: args[5] as Key?, shape: args[7] as BoxShape, clipBehavior: args[2] as ui.Clip, borderRadius: args[0] as BorderRadius?, elevation: args[4] as double, color: args[3] as ui.Color, shadowColor: args[6] as ui.Color, child: args[1] as Widget?),
      };
}
