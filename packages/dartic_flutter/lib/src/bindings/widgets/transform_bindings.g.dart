// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show FilterQuality, Image, ImageFilter, Offset, SemanticsInputType, TextHeightBehavior;
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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Transform extends Transform implements DarticObjectHolder {
  _$Transform(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, transform: superArgs[1] as Matrix4, origin: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Offset?, alignment: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as AlignmentGeometry?, transformHitTests: superArgs[4] as bool, filterQuality: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.FilterQuality?, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderTransform createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderTransform;
  }

  @override
  void updateRenderObject(BuildContext context, RenderTransform renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  Matrix4 get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4;
  }

  @override
  ui.Offset? get origin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'origin');
    if (identical(r, notOverridden)) return super.origin;
    return r as ui.Offset?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  bool get transformHitTests {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transformHitTests');
    if (identical(r, notOverridden)) return super.transformHitTests;
    return r as bool;
  }

  @override
  ui.FilterQuality? get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as ui.FilterQuality?;
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
  RenderTransform _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderTransform renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Matrix4 get _super$transform => super.transform;
  ui.Offset? get _super$origin => super.origin;
  AlignmentGeometry? get _super$alignment => super.alignment;
  bool get _super$transformHitTests => super.transformHitTests;
  ui.FilterQuality? get _super$filterQuality => super.filterQuality;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTransformBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Transform(dispatch, obj, superArgs);

abstract final class TransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Transform',
      type: Transform,
      test: (o) => o is Transform,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Transform(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$createRenderObject#1', (args) => (args[0] as _$Transform)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$updateRenderObject#2', (args) { (args[0] as _$Transform)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderTransform); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$toString#1', (args) => (args[0] as _$Transform)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$createElement#0', (args) => (args[0] as _$Transform)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Transform)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$toStringShort#0', (args) => (args[0] as _$Transform)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$debugFillProperties#1', (args) { (args[0] as _$Transform)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$toStringShallow#2', (args) => (args[0] as _$Transform)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$toStringDeep#4', (args) => (args[0] as _$Transform)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Transform)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Transform)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$transform#0', (args) => (args[0] as _$Transform)._super$transform);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$origin#0', (args) => (args[0] as _$Transform)._super$origin);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$alignment#0', (args) => (args[0] as _$Transform)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$transformHitTests#0', (args) => (args[0] as _$Transform)._super$transformHitTests);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$filterQuality#0', (args) => (args[0] as _$Transform)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$child#0', (args) => (args[0] as _$Transform)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$key#0', (args) => (args[0] as _$Transform)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Transform::\$super\$hashCode#0', (args) => (args[0] as _$Transform)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Transform).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Transform).updateRenderObject(args[1] as BuildContext, args[2] as RenderTransform); return null; },
        'toString#1': (args) => (args[0] as Transform).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Transform).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Transform).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Transform).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Transform).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Transform).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Transform).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Transform).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Transform).debugDescribeChildren(),
        'transform#0': (args) => (args[0] as Transform).transform,
        'origin#0': (args) => (args[0] as Transform).origin,
        'alignment#0': (args) => (args[0] as Transform).alignment,
        'transformHitTests#0': (args) => (args[0] as Transform).transformHitTests,
        'filterQuality#0': (args) => (args[0] as Transform).filterQuality,
        'hashCode#0': (args) => (args[0] as Transform).hashCode,
        'child#0': (args) => (args[0] as Transform).child,
        'key#0': (args) => (args[0] as Transform).key,
        '==#1': (args) => (args[0] as Transform) == (args[1] as Object),
        '#7': (args) => Transform(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, transform: args[1] as Matrix4, origin: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, alignment: identical(args[3], darticAbsent) ? null : args[3] as AlignmentGeometry?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as ui.FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'rotate#7': (args) => Transform.rotate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, angle: args[1] as double, origin: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, alignment: identical(args[3], darticAbsent) ? null : args[3] as AlignmentGeometry?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as ui.FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'translate#5': (args) => Transform.translate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, offset: args[1] as ui.Offset, transformHitTests: identical(args[2], darticAbsent) ? true : args[2] as bool, filterQuality: identical(args[3], darticAbsent) ? null : args[3] as ui.FilterQuality?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        'scale#9': (args) => Transform.scale(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scale: identical(args[1], darticAbsent) ? null : args[1] as double?, scaleX: identical(args[2], darticAbsent) ? null : args[2] as double?, scaleY: identical(args[3], darticAbsent) ? null : args[3] as double?, origin: identical(args[4], darticAbsent) ? null : args[4] as ui.Offset?, alignment: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, transformHitTests: identical(args[6], darticAbsent) ? true : args[6] as bool, filterQuality: identical(args[7], darticAbsent) ? null : args[7] as ui.FilterQuality?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?),
        'flip#7': (args) => Transform.flip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, flipX: identical(args[1], darticAbsent) ? false : args[1] as bool, flipY: identical(args[2], darticAbsent) ? false : args[2] as bool, origin: identical(args[3], darticAbsent) ? null : args[3] as ui.Offset?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as ui.FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => Transform(key: args[3] as Key?, transform: args[5] as Matrix4, origin: args[4] as ui.Offset?, alignment: args[0] as AlignmentGeometry?, transformHitTests: args[6] as bool, filterQuality: args[2] as ui.FilterQuality?, child: args[1] as Widget?),
      };
}
