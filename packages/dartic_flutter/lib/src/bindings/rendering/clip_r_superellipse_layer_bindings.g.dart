// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector4;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ClipRSuperellipseLayer extends ClipRSuperellipseLayer implements DarticObjectHolder {
  _$ClipRSuperellipseLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(clipRSuperellipse: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ui.RSuperellipse?, clipBehavior: superArgs[1] as ui.Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Rect? describeClipBounds() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeClipBounds', const []);
    if (identical(r, notOverridden)) return super.describeClipBounds();
    return r as ui.Rect?;
  }

  @override
  void addToScene(ui.SceneBuilder builder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addToScene', [builder]);
    if (identical(r, notOverridden)) { super.addToScene(builder); return; }
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
  bool supportsRasterization() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'supportsRasterization', const []);
    if (identical(r, notOverridden)) return super.supportsRasterization();
    return r as bool;
  }

  @override
  ui.Scene buildScene(ui.SceneBuilder builder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildScene', [builder]);
    if (identical(r, notOverridden)) return super.buildScene(builder);
    return r as ui.Scene;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void updateSubtreeNeedsAddToScene() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSubtreeNeedsAddToScene', const []);
    if (identical(r, notOverridden)) { super.updateSubtreeNeedsAddToScene(); return; }
  }

  @override
  void attach(Object owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  void append(Layer child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'append', [child]);
    if (identical(r, notOverridden)) { super.append(child); return; }
  }

  @override
  void redepthChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void redepthChild(Layer child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void removeAllChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAllChildren', const []);
    if (identical(r, notOverridden)) { super.removeAllChildren(); return; }
  }

  @override
  void addChildrenToScene(ui.SceneBuilder builder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addChildrenToScene', [builder]);
    if (identical(r, notOverridden)) { super.addChildrenToScene(builder); return; }
  }

  @override
  void applyTransform(Layer? child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyTransform(child, transform); return; }
  }

  @override
  List<Layer> depthFirstIterateChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'depthFirstIterateChildren', const []);
    if (identical(r, notOverridden)) return super.depthFirstIterateChildren();
    return r as List<Layer>;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  ui.VoidCallback addCompositionCallback(CompositionCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCompositionCallback', [callback]);
    if (identical(r, notOverridden)) return super.addCompositionCallback((a) => callback(a));
    return r as ui.VoidCallback;
  }

  @override
  void markNeedsAddToScene() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsAddToScene', const []);
    if (identical(r, notOverridden)) { super.markNeedsAddToScene(); return; }
  }

  @override
  void debugMarkClean() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugMarkClean', const []);
    if (identical(r, notOverridden)) { super.debugMarkClean(); return; }
  }

  @override
  void remove() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(r, notOverridden)) { super.remove(); return; }
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
  ui.RSuperellipse? get clipRSuperellipse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipRSuperellipse');
    if (identical(r, notOverridden)) return super.clipRSuperellipse;
    return r as ui.RSuperellipse?;
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
  Layer? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as Layer?;
  }

  @override
  Layer? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) return super.lastChild;
    return r as Layer?;
  }

  @override
  bool get hasChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasChildren');
    if (identical(r, notOverridden)) return super.hasChildren;
    return r as bool;
  }

  @override
  bool get subtreeHasCompositionCallbacks {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtreeHasCompositionCallbacks');
    if (identical(r, notOverridden)) return super.subtreeHasCompositionCallbacks;
    return r as bool;
  }

  @override
  bool get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) return super.debugDisposed;
    return r as bool;
  }

  @override
  int get debugHandleCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleCount');
    if (identical(r, notOverridden)) return super.debugHandleCount;
    return r as int;
  }

  @override
  ContainerLayer? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as ContainerLayer?;
  }

  @override
  bool get alwaysNeedsAddToScene {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysNeedsAddToScene');
    if (identical(r, notOverridden)) return super.alwaysNeedsAddToScene;
    return r as bool;
  }

  @override
  bool? get debugSubtreeNeedsAddToScene {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSubtreeNeedsAddToScene');
    if (identical(r, notOverridden)) return super.debugSubtreeNeedsAddToScene;
    return r as bool?;
  }

  @override
  ui.EngineLayer? get engineLayer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'engineLayer');
    if (identical(r, notOverridden)) return super.engineLayer;
    return r as ui.EngineLayer?;
  }

  @override
  Object? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) return super.owner;
    return r as Object?;
  }

  @override
  bool get attached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attached');
    if (identical(r, notOverridden)) return super.attached;
    return r as bool;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  Layer? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as Layer?;
  }

  @override
  Layer? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as Layer?;
  }

  @override
  Object? get debugCreator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator');
    if (identical(r, notOverridden)) return super.debugCreator;
    return r as Object?;
  }

  @override
  set clipRSuperellipse(ui.RSuperellipse? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipRSuperellipse', value)) {
      super.clipRSuperellipse = value;
    }
  }

  @override
  set clipBehavior(ui.Clip value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior', value)) {
      super.clipBehavior = value;
    }
  }

  @override
  set engineLayer(ui.EngineLayer? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'engineLayer', value)) {
      super.engineLayer = value;
    }
  }

  @override
  set debugCreator(Object? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator', value)) {
      super.debugCreator = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ui.Rect? _super$describeClipBounds() => super.describeClipBounds();
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$supportsRasterization() => super.supportsRasterization();
  ui.Scene _super$buildScene(ui.SceneBuilder builder) => super.buildScene(builder);
  void _super$dispose() { super.dispose(); }
  void _super$updateSubtreeNeedsAddToScene() { super.updateSubtreeNeedsAddToScene(); }
  void _super$attach(Object owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$append(Layer child) { super.append(child); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$redepthChild(Layer child) { super.redepthChild(child); }
  void _super$removeAllChildren() { super.removeAllChildren(); }
  void _super$addChildrenToScene(ui.SceneBuilder builder) { super.addChildrenToScene(builder); }
  void _super$applyTransform(Layer? child, Matrix4 transform) { super.applyTransform(child, transform); }
  List<Layer> _super$depthFirstIterateChildren() => super.depthFirstIterateChildren();
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.VoidCallback _super$addCompositionCallback(CompositionCallback callback) => super.addCompositionCallback(callback);
  void _super$markNeedsAddToScene() { super.markNeedsAddToScene(); }
  void _super$debugMarkClean() { super.debugMarkClean(); }
  void _super$remove() { super.remove(); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.RSuperellipse? get _super$clipRSuperellipse => super.clipRSuperellipse;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Layer? get _super$firstChild => super.firstChild;
  Layer? get _super$lastChild => super.lastChild;
  bool get _super$hasChildren => super.hasChildren;
  bool get _super$subtreeHasCompositionCallbacks => super.subtreeHasCompositionCallbacks;
  bool get _super$debugDisposed => super.debugDisposed;
  int get _super$debugHandleCount => super.debugHandleCount;
  ContainerLayer? get _super$parent => super.parent;
  bool get _super$alwaysNeedsAddToScene => super.alwaysNeedsAddToScene;
  bool? get _super$debugSubtreeNeedsAddToScene => super.debugSubtreeNeedsAddToScene;
  ui.EngineLayer? get _super$engineLayer => super.engineLayer;
  Object? get _super$owner => super.owner;
  bool get _super$attached => super.attached;
  int get _super$depth => super.depth;
  Layer? get _super$nextSibling => super.nextSibling;
  Layer? get _super$previousSibling => super.previousSibling;
  Object? get _super$debugCreator => super.debugCreator;
  set _super$clipRSuperellipse(ui.RSuperellipse? value) { super.clipRSuperellipse = value; }
  set _super$clipBehavior(ui.Clip value) { super.clipBehavior = value; }
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipRSuperellipseLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipRSuperellipseLayer(dispatch, obj, superArgs);

abstract final class ClipRSuperellipseLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer',
      type: ClipRSuperellipseLayer,
      test: (o) => o is ClipRSuperellipseLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipRSuperellipseLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$addToScene#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$toString#1', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$buildScene#1', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$buildScene(args[1] as ui.SceneBuilder));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$dispose#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$attach#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$detach#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$append#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$append(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$redepthChild#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$redepthChild(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$removeAllChildren#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$removeAllChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$addChildrenToScene#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$addChildrenToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$applyTransform#2', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$depthFirstIterateChildren#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$depthFirstIterateChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$remove#0', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$toStringShort#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$clipRSuperellipse#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$clipRSuperellipse);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$clipBehavior#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$hashCode#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$firstChild#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$lastChild#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$hasChildren#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$hasChildren);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$parent#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$engineLayer#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$owner#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$attached#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$depth#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$nextSibling#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$previousSibling#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugCreator#0', (args) => (args[0] as _$ClipRSuperellipseLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$clipRSuperellipse=#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$clipRSuperellipse = args[1] as ui.RSuperellipse?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$clipBehavior=#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$clipBehavior = args[1] as ui.Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$ClipRSuperellipseLayer)._super$debugCreator = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipRSuperellipseLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipRSuperellipseLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipRSuperellipseLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRSuperellipseLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ClipRSuperellipseLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as ClipRSuperellipseLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipRSuperellipseLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipRSuperellipseLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipRSuperellipseLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipRSuperellipseLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipRSuperellipseLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipRSuperellipseLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipRSuperellipseLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipRSuperellipseLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipRSuperellipseLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipRSuperellipseLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipRSuperellipseLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipRSuperellipseLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipRSuperellipseLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipRSuperellipseLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipRSuperellipseLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipRSuperellipseLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipRSuperellipseLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipRSuperellipseLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRSuperellipseLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRSuperellipseLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRSuperellipseLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipRSuperellipse#0': (args) => (args[0] as ClipRSuperellipseLayer).clipRSuperellipse,
        'clipBehavior#0': (args) => (args[0] as ClipRSuperellipseLayer).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipRSuperellipseLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ClipRSuperellipseLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipRSuperellipseLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipRSuperellipseLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipRSuperellipseLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipRSuperellipseLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipRSuperellipseLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipRSuperellipseLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipRSuperellipseLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipRSuperellipseLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipRSuperellipseLayer).owner,
        'attached#0': (args) => (args[0] as ClipRSuperellipseLayer).attached,
        'depth#0': (args) => (args[0] as ClipRSuperellipseLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipRSuperellipseLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipRSuperellipseLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipRSuperellipseLayer).debugCreator,
        'clipRSuperellipse=#1': (args) { (args[0] as ClipRSuperellipseLayer).clipRSuperellipse = args[1] as ui.RSuperellipse?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipRSuperellipseLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipRSuperellipseLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipRSuperellipseLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ClipRSuperellipseLayer) == (args[1] as Object),
        '#2': (args) => ClipRSuperellipseLayer(clipRSuperellipse: identical(args[0], darticAbsent) ? null : args[0] as ui.RSuperellipse?, clipBehavior: identical(args[1], darticAbsent) ? Clip.antiAlias : args[1] as ui.Clip),
      };
}
