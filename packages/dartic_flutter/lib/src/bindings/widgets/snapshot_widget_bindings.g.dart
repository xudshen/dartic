// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/snapshot_widget.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SnapshotWidget extends SnapshotWidget implements DarticObjectHolder {
  _$SnapshotWidget(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, mode: superArgs[1] as SnapshotMode, painter: superArgs[2] as SnapshotPainter, autoresize: superArgs[3] as bool, controller: superArgs[4] as SnapshotController, child: superArgs[5] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderObject;
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  SnapshotController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as SnapshotController;
  }

  @override
  SnapshotMode get mode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mode');
    if (identical(r, notOverridden)) return super.mode;
    return r as SnapshotMode;
  }

  @override
  bool get autoresize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autoresize');
    if (identical(r, notOverridden)) return super.autoresize;
    return r as bool;
  }

  @override
  SnapshotPainter get painter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'painter');
    if (identical(r, notOverridden)) return super.painter;
    return r as SnapshotPainter;
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
  RenderObject _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SnapshotController get _super$controller => super.controller;
  SnapshotMode get _super$mode => super.mode;
  bool get _super$autoresize => super.autoresize;
  SnapshotPainter get _super$painter => super.painter;
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnapshotWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnapshotWidget(dispatch, obj, superArgs);

abstract final class SnapshotWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget',
      type: SnapshotWidget,
      test: (o) => o is SnapshotWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnapshotWidget(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$createRenderObject#1', (args) => (args[0] as _$SnapshotWidget)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$updateRenderObject#2', (args) { (args[0] as _$SnapshotWidget)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$toString#1', (args) => (args[0] as _$SnapshotWidget)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$createElement#0', (args) => (args[0] as _$SnapshotWidget)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SnapshotWidget)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$toStringShort#0', (args) => (args[0] as _$SnapshotWidget)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$debugFillProperties#1', (args) { (args[0] as _$SnapshotWidget)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$toStringShallow#2', (args) => (args[0] as _$SnapshotWidget)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$toStringDeep#4', (args) => (args[0] as _$SnapshotWidget)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SnapshotWidget)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SnapshotWidget)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$controller#0', (args) => (args[0] as _$SnapshotWidget)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$mode#0', (args) => (args[0] as _$SnapshotWidget)._super$mode);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$autoresize#0', (args) => (args[0] as _$SnapshotWidget)._super$autoresize);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$painter#0', (args) => (args[0] as _$SnapshotWidget)._super$painter);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$hashCode#0', (args) => (args[0] as _$SnapshotWidget)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$child#0', (args) => (args[0] as _$SnapshotWidget)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotWidget::\$super\$key#0', (args) => (args[0] as _$SnapshotWidget)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SnapshotWidget).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SnapshotWidget).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'toString#1': (args) => (args[0] as SnapshotWidget).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SnapshotWidget).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SnapshotWidget).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SnapshotWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnapshotWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnapshotWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnapshotWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnapshotWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnapshotWidget).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as SnapshotWidget).controller,
        'mode#0': (args) => (args[0] as SnapshotWidget).mode,
        'autoresize#0': (args) => (args[0] as SnapshotWidget).autoresize,
        'painter#0': (args) => (args[0] as SnapshotWidget).painter,
        'hashCode#0': (args) => (args[0] as SnapshotWidget).hashCode,
        'child#0': (args) => (args[0] as SnapshotWidget).child,
        'key#0': (args) => (args[0] as SnapshotWidget).key,
        '==#1': (args) => (args[0] as SnapshotWidget) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            return SnapshotWidget(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? SnapshotMode.normal : args[1] as SnapshotMode, autoresize: identical(args[3], darticAbsent) ? false : args[3] as bool, controller: args[4] as SnapshotController, child: args[5] as Widget?);
          } else {
            return SnapshotWidget(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? SnapshotMode.normal : args[1] as SnapshotMode, painter: args[2] as SnapshotPainter, autoresize: identical(args[3], darticAbsent) ? false : args[3] as bool, controller: args[4] as SnapshotController, child: args[5] as Widget?);
          }
        },
        '_#fromFields#6': (args) => SnapshotWidget(key: args[3] as Key?, mode: args[4] as SnapshotMode, painter: args[5] as SnapshotPainter, autoresize: args[0] as bool, controller: args[2] as SnapshotController, child: args[1] as Widget?),
      };
}
