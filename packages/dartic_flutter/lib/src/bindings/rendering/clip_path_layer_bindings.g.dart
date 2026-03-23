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

class _$ClipPathLayer extends ClipPathLayer implements DarticObjectHolder {
  _$ClipPathLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(clipPath: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ui.Path?, clipBehavior: superArgs[1] as ui.Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Rect? describeClipBounds() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeClipBounds', const []);
    if (identical(_$r, notOverridden)) return super.describeClipBounds();
    return _$r as ui.Rect?;
  }

  @override
  void addToScene(ui.SceneBuilder builder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addToScene', [builder]);
    if (identical(_$r, notOverridden)) { super.addToScene(builder); return; }
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
  bool supportsRasterization() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'supportsRasterization', const []);
    if (identical(_$r, notOverridden)) return super.supportsRasterization();
    return _$r as bool;
  }

  @override
  ui.Scene buildScene(ui.SceneBuilder builder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildScene', [builder]);
    if (identical(_$r, notOverridden)) return super.buildScene(builder);
    return _$r as ui.Scene;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void updateSubtreeNeedsAddToScene() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSubtreeNeedsAddToScene', const []);
    if (identical(_$r, notOverridden)) { super.updateSubtreeNeedsAddToScene(); return; }
  }

  @override
  void attach(Object owner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(_$r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  void append(Layer child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'append', [child]);
    if (identical(_$r, notOverridden)) { super.append(child); return; }
  }

  @override
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void redepthChild(Layer child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(_$r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void removeAllChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAllChildren', const []);
    if (identical(_$r, notOverridden)) { super.removeAllChildren(); return; }
  }

  @override
  void addChildrenToScene(ui.SceneBuilder builder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addChildrenToScene', [builder]);
    if (identical(_$r, notOverridden)) { super.addChildrenToScene(builder); return; }
  }

  @override
  void applyTransform(Layer? child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyTransform(child, transform); return; }
  }

  @override
  List<Layer> depthFirstIterateChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'depthFirstIterateChildren', const []);
    if (identical(_$r, notOverridden)) return super.depthFirstIterateChildren();
    return _$r as List<Layer>;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  ui.VoidCallback addCompositionCallback(CompositionCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCompositionCallback', [callback]);
    if (identical(_$r, notOverridden)) return super.addCompositionCallback((a) => callback(a));
    return _$r as ui.VoidCallback;
  }

  @override
  void markNeedsAddToScene() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsAddToScene', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsAddToScene(); return; }
  }

  @override
  void debugMarkClean() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugMarkClean', const []);
    if (identical(_$r, notOverridden)) { super.debugMarkClean(); return; }
  }

  @override
  void remove() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(_$r, notOverridden)) { super.remove(); return; }
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
  ui.Path? get clipPath {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipPath');
    if (identical(r, notOverridden)) return super.clipPath;
    return r as ui.Path?;
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
  set clipPath(ui.Path? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipPath', value)) {
      super.clipPath = value;
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
  ui.Path? get _super$clipPath => super.clipPath;
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
  set _super$clipPath(ui.Path? value) { super.clipPath = value; }
  set _super$clipBehavior(ui.Clip value) { super.clipBehavior = value; }
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipPathLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipPathLayer(dispatch, obj, superArgs);

abstract final class ClipPathLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipPathLayer',
      type: ClipPathLayer,
      test: (o) => o is ClipPathLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipPathLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$ClipPathLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$addToScene#1', (args) { (args[0] as _$ClipPathLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$ClipPathLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$toString#1', (args) => (args[0] as _$ClipPathLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$ClipPathLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$buildScene#1', (args) => (args[0] as _$ClipPathLayer)._super$buildScene(args[1] as ui.SceneBuilder));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$dispose#0', (args) { (args[0] as _$ClipPathLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$ClipPathLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$attach#1', (args) { (args[0] as _$ClipPathLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$detach#0', (args) { (args[0] as _$ClipPathLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$append#1', (args) { (args[0] as _$ClipPathLayer)._super$append(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$ClipPathLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$redepthChild#1', (args) { (args[0] as _$ClipPathLayer)._super$redepthChild(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$removeAllChildren#0', (args) { (args[0] as _$ClipPathLayer)._super$removeAllChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$addChildrenToScene#1', (args) { (args[0] as _$ClipPathLayer)._super$addChildrenToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$applyTransform#2', (args) { (args[0] as _$ClipPathLayer)._super$applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$depthFirstIterateChildren#0', (args) => (args[0] as _$ClipPathLayer)._super$depthFirstIterateChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ClipPathLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$ClipPathLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$ClipPathLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$ClipPathLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$remove#0', (args) { (args[0] as _$ClipPathLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$toStringShort#0', (args) => (args[0] as _$ClipPathLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$ClipPathLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$ClipPathLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ClipPathLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$clipPath#0', (args) => (args[0] as _$ClipPathLayer)._super$clipPath);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$clipBehavior#0', (args) => (args[0] as _$ClipPathLayer)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$hashCode#0', (args) => (args[0] as _$ClipPathLayer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$firstChild#0', (args) => (args[0] as _$ClipPathLayer)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$lastChild#0', (args) => (args[0] as _$ClipPathLayer)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$hasChildren#0', (args) => (args[0] as _$ClipPathLayer)._super$hasChildren);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$ClipPathLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$ClipPathLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$ClipPathLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$parent#0', (args) => (args[0] as _$ClipPathLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$ClipPathLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$ClipPathLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$engineLayer#0', (args) => (args[0] as _$ClipPathLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$owner#0', (args) => (args[0] as _$ClipPathLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$attached#0', (args) => (args[0] as _$ClipPathLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$depth#0', (args) => (args[0] as _$ClipPathLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$nextSibling#0', (args) => (args[0] as _$ClipPathLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$previousSibling#0', (args) => (args[0] as _$ClipPathLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugCreator#0', (args) => (args[0] as _$ClipPathLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$clipPath=#1', (args) { (args[0] as _$ClipPathLayer)._super$clipPath = args[1] as ui.Path?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$clipBehavior=#1', (args) { (args[0] as _$ClipPathLayer)._super$clipBehavior = args[1] as ui.Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$ClipPathLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::ClipPathLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$ClipPathLayer)._super$debugCreator = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipPathLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipPathLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipPathLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipPathLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ClipPathLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as ClipPathLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipPathLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipPathLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipPathLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipPathLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipPathLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipPathLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipPathLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipPathLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipPathLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipPathLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipPathLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipPathLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipPathLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipPathLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipPathLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipPathLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipPathLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipPathLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipPathLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipPathLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipPathLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipPathLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipPathLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipPath#0': (args) => (args[0] as ClipPathLayer).clipPath,
        'clipBehavior#0': (args) => (args[0] as ClipPathLayer).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipPathLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ClipPathLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipPathLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipPathLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipPathLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipPathLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipPathLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipPathLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipPathLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipPathLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipPathLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipPathLayer).owner,
        'attached#0': (args) => (args[0] as ClipPathLayer).attached,
        'depth#0': (args) => (args[0] as ClipPathLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipPathLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipPathLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipPathLayer).debugCreator,
        'clipPath=#1': (args) { (args[0] as ClipPathLayer).clipPath = args[1] as ui.Path?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipPathLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipPathLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipPathLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ClipPathLayer) == (args[1] as Object),
        '#2': (args) => ClipPathLayer(clipPath: identical(args[0], darticAbsent) ? null : args[0] as ui.Path?, clipBehavior: identical(args[1], darticAbsent) ? Clip.antiAlias : args[1] as ui.Clip),
      };
}
