// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$IntrinsicWidth extends IntrinsicWidth implements DarticObjectHolder {
  _$IntrinsicWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, stepWidth: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, stepHeight: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderIntrinsicWidth createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderIntrinsicWidth;
  }

  @override
  void updateRenderObject(BuildContext context, RenderIntrinsicWidth renderObject) {
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
  double? get stepWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepWidth');
    if (identical(r, notOverridden)) return super.stepWidth;
    return r as double?;
  }

  @override
  double? get stepHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepHeight');
    if (identical(r, notOverridden)) return super.stepHeight;
    return r as double?;
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
  RenderIntrinsicWidth _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderIntrinsicWidth renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$stepWidth => super.stepWidth;
  double? get _super$stepHeight => super.stepHeight;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIntrinsicWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IntrinsicWidth(dispatch, obj, superArgs);

abstract final class IntrinsicWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::IntrinsicWidth',
      type: IntrinsicWidth,
      test: (o) => o is IntrinsicWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IntrinsicWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$createRenderObject#1', (args) => (args[0] as _$IntrinsicWidth)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$updateRenderObject#2', (args) { (args[0] as _$IntrinsicWidth)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderIntrinsicWidth); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$toString#1', (args) => (args[0] as _$IntrinsicWidth)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$createElement#0', (args) => (args[0] as _$IntrinsicWidth)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$IntrinsicWidth)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$toStringShort#0', (args) => (args[0] as _$IntrinsicWidth)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$debugFillProperties#1', (args) { (args[0] as _$IntrinsicWidth)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$toStringShallow#2', (args) => (args[0] as _$IntrinsicWidth)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$toStringDeep#4', (args) => (args[0] as _$IntrinsicWidth)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$IntrinsicWidth)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$IntrinsicWidth)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$stepWidth#0', (args) => (args[0] as _$IntrinsicWidth)._super$stepWidth);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$stepHeight#0', (args) => (args[0] as _$IntrinsicWidth)._super$stepHeight);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$child#0', (args) => (args[0] as _$IntrinsicWidth)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$key#0', (args) => (args[0] as _$IntrinsicWidth)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::IntrinsicWidth::\$super\$hashCode#0', (args) => (args[0] as _$IntrinsicWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as IntrinsicWidth).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as IntrinsicWidth).updateRenderObject(args[1] as BuildContext, args[2] as RenderIntrinsicWidth); return null; },
        'toString#1': (args) => (args[0] as IntrinsicWidth).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as IntrinsicWidth).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as IntrinsicWidth).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as IntrinsicWidth).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as IntrinsicWidth).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as IntrinsicWidth).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IntrinsicWidth).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IntrinsicWidth).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IntrinsicWidth).debugDescribeChildren(),
        'stepWidth#0': (args) => (args[0] as IntrinsicWidth).stepWidth,
        'stepHeight#0': (args) => (args[0] as IntrinsicWidth).stepHeight,
        'hashCode#0': (args) => (args[0] as IntrinsicWidth).hashCode,
        'child#0': (args) => (args[0] as IntrinsicWidth).child,
        'key#0': (args) => (args[0] as IntrinsicWidth).key,
        '==#1': (args) => (args[0] as IntrinsicWidth) == (args[1] as Object),
        '#4': (args) => IntrinsicWidth(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, stepWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, stepHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => IntrinsicWidth(key: args[1] as Key?, stepWidth: args[3] as double?, stepHeight: args[2] as double?, child: args[0] as Widget?),
      };
}
