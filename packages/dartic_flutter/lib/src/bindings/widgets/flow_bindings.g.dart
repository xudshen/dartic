// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/flow.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Flow extends Flow implements DarticObjectHolder {
  _$Flow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as FlowDelegate, children: (superArgs[2] as List).cast<Widget>(), clipBehavior: superArgs[3] as ui.Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderFlow createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderFlow;
  }

  @override
  void updateRenderObject(BuildContext context, RenderFlow renderObject) {
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
  MultiChildRenderObjectElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as MultiChildRenderObjectElement;
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
  FlowDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as FlowDelegate;
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
  RenderFlow _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderFlow renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  MultiChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FlowDelegate get _super$delegate => super.delegate;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  List<Widget> get _super$children => super.children;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Flow(dispatch, obj, superArgs);

abstract final class FlowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Flow',
      type: Flow,
      test: (o) => o is Flow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Flow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$createRenderObject#1', (args) => (args[0] as _$Flow)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$updateRenderObject#2', (args) { (args[0] as _$Flow)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderFlow); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$toString#1', (args) => (args[0] as _$Flow)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$createElement#0', (args) => (args[0] as _$Flow)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Flow)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$toStringShort#0', (args) => (args[0] as _$Flow)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$debugFillProperties#1', (args) { (args[0] as _$Flow)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$toStringShallow#2', (args) => (args[0] as _$Flow)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$toStringDeep#4', (args) => (args[0] as _$Flow)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Flow)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Flow)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$delegate#0', (args) => (args[0] as _$Flow)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$clipBehavior#0', (args) => (args[0] as _$Flow)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$hashCode#0', (args) => (args[0] as _$Flow)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$children#0', (args) => (args[0] as _$Flow)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Flow::\$super\$key#0', (args) => (args[0] as _$Flow)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Flow).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Flow).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlow); return null; },
        'toString#1': (args) => (args[0] as Flow).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Flow).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Flow).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Flow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Flow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Flow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Flow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Flow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Flow).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as Flow).delegate,
        'clipBehavior#0': (args) => (args[0] as Flow).clipBehavior,
        'hashCode#0': (args) => (args[0] as Flow).hashCode,
        'children#0': (args) => (args[0] as Flow).children,
        'key#0': (args) => (args[0] as Flow).key,
        '==#1': (args) => (args[0] as Flow) == (args[1] as Object),
        '#4': (args) => Flow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as FlowDelegate, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>(), clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip),
        'unwrapped#4': (args) => Flow.unwrapped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as FlowDelegate, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>(), clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as ui.Clip),
        '_#fromFields#4': (args) => Flow.unwrapped(key: args[3] as Key?, delegate: args[2] as FlowDelegate, children: (args[0] as List).cast<Widget>(), clipBehavior: args[1] as ui.Clip),
      };
}
