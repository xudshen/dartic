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
import 'package:flutter/src/rendering/shifted_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ConstraintsTransformBox extends ConstraintsTransformBox implements DarticObjectHolder {
  _$ConstraintsTransformBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, textDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextDirection?, alignment: superArgs[3] as AlignmentGeometry, constraintsTransform: superArgs[4] as BoxConstraintsTransform, clipBehavior: superArgs[5] as ui.Clip, debugTransformType: superArgs[6] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderConstraintsTransformBox createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderConstraintsTransformBox;
  }

  @override
  void updateRenderObject(BuildContext context, RenderConstraintsTransformBox renderObject) {
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
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  BoxConstraintsTransform get constraintsTransform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraintsTransform');
    if (identical(r, notOverridden)) return super.constraintsTransform;
    return r as BoxConstraintsTransform;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
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
  RenderConstraintsTransformBox _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderConstraintsTransformBox renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.TextDirection? get _super$textDirection => super.textDirection;
  AlignmentGeometry get _super$alignment => super.alignment;
  BoxConstraintsTransform get _super$constraintsTransform => super.constraintsTransform;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createConstraintsTransformBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ConstraintsTransformBox(dispatch, obj, superArgs);

abstract final class ConstraintsTransformBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ConstraintsTransformBox',
      type: ConstraintsTransformBox,
      test: (o) => o is ConstraintsTransformBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ConstraintsTransformBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::unmodified#1', (args) => ConstraintsTransformBox.unmodified(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::unconstrained#1', (args) => ConstraintsTransformBox.unconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::widthUnconstrained#1', (args) => ConstraintsTransformBox.widthUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::heightUnconstrained#1', (args) => ConstraintsTransformBox.heightUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxHeightUnconstrained#1', (args) => ConstraintsTransformBox.maxHeightUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxWidthUnconstrained#1', (args) => ConstraintsTransformBox.maxWidthUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::maxUnconstrained#1', (args) => ConstraintsTransformBox.maxUnconstrained(args[0] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$createRenderObject#1', (args) => (args[0] as _$ConstraintsTransformBox)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$updateRenderObject#2', (args) { (args[0] as _$ConstraintsTransformBox)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderConstraintsTransformBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$ConstraintsTransformBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$toString#1', (args) => (args[0] as _$ConstraintsTransformBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$createElement#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$ConstraintsTransformBox)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$toStringShort#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$toStringShallow#2', (args) => (args[0] as _$ConstraintsTransformBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$toStringDeep#4', (args) => (args[0] as _$ConstraintsTransformBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ConstraintsTransformBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$textDirection#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$alignment#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$constraintsTransform#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$constraintsTransform);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$clipBehavior#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$child#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$key#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ConstraintsTransformBox::\$super\$hashCode#0', (args) => (args[0] as _$ConstraintsTransformBox)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ConstraintsTransformBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ConstraintsTransformBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderConstraintsTransformBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as ConstraintsTransformBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ConstraintsTransformBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ConstraintsTransformBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ConstraintsTransformBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ConstraintsTransformBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ConstraintsTransformBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ConstraintsTransformBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ConstraintsTransformBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ConstraintsTransformBox).debugDescribeChildren(),
        'textDirection#0': (args) => (args[0] as ConstraintsTransformBox).textDirection,
        'alignment#0': (args) => (args[0] as ConstraintsTransformBox).alignment,
        'constraintsTransform#0': (args) => (args[0] as ConstraintsTransformBox).constraintsTransform,
        'clipBehavior#0': (args) => (args[0] as ConstraintsTransformBox).clipBehavior,
        'hashCode#0': (args) => (args[0] as ConstraintsTransformBox).hashCode,
        'child#0': (args) => (args[0] as ConstraintsTransformBox).child,
        'key#0': (args) => (args[0] as ConstraintsTransformBox).key,
        '==#1': (args) => (args[0] as ConstraintsTransformBox) == (args[1] as Object),
        '#7': (args) => ConstraintsTransformBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as AlignmentGeometry, constraintsTransform: (a) => (args[4] as Function)(a) as BoxConstraints, clipBehavior: identical(args[5], darticAbsent) ? Clip.none : args[5] as ui.Clip, debugTransformType: identical(args[6], darticAbsent) ? '' : args[6] as String),
        '_#fromFields#7': (args) => ConstraintsTransformBox(key: args[5] as Key?, child: args[2] as Widget?, textDirection: args[6] as ui.TextDirection?, alignment: args[1] as AlignmentGeometry, constraintsTransform: args[4] as BoxConstraintsTransform, clipBehavior: args[3] as ui.Clip, debugTransformType: args[0] as String),
      };
}
