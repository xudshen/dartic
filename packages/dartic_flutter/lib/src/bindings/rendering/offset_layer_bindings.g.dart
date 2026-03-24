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
import 'dart:async';

class _$OffsetLayer extends OffsetLayer implements DarticObjectHolder {
  _$OffsetLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(offset: superArgs[0] as ui.Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void applyTransform(Layer? child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyTransform(child, transform); return; }
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
  Future<ui.Image> toImage(ui.Rect bounds, {double pixelRatio = 1.0}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImage', [bounds, pixelRatio]);
    if (identical(_$r, notOverridden)) return super.toImage(bounds, pixelRatio: pixelRatio);
    return _$r as Future<ui.Image>;
  }

  @override
  ui.Image toImageSync(ui.Rect bounds, {double pixelRatio = 1.0}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImageSync', [bounds, pixelRatio]);
    if (identical(_$r, notOverridden)) return super.toImageSync(bounds, pixelRatio: pixelRatio);
    return _$r as ui.Image;
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
  ui.Rect? describeClipBounds() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeClipBounds', const []);
    if (identical(_$r, notOverridden)) return super.describeClipBounds();
    return _$r as ui.Rect?;
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
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
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
  set offset(ui.Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
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
  void _super$applyTransform(Layer? child, Matrix4 transform) { super.applyTransform(child, transform); }
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  Future<ui.Image> _super$toImage(ui.Rect bounds, {double pixelRatio = 1.0}) => super.toImage(bounds, pixelRatio: pixelRatio);
  ui.Image _super$toImageSync(ui.Rect bounds, {double pixelRatio = 1.0}) => super.toImageSync(bounds, pixelRatio: pixelRatio);
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
  List<Layer> _super$depthFirstIterateChildren() => super.depthFirstIterateChildren();
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.Rect? _super$describeClipBounds() => super.describeClipBounds();
  ui.VoidCallback _super$addCompositionCallback(CompositionCallback callback) => super.addCompositionCallback(callback);
  void _super$markNeedsAddToScene() { super.markNeedsAddToScene(); }
  void _super$debugMarkClean() { super.debugMarkClean(); }
  void _super$remove() { super.remove(); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.Offset get _super$offset => super.offset;
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
  set _super$offset(ui.Offset value) { super.offset = value; }
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOffsetLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OffsetLayer(dispatch, obj, superArgs);

abstract final class OffsetLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::OffsetLayer',
      type: OffsetLayer,
      test: (o) => o is OffsetLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OffsetLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$applyTransform#2', (args) { (args[0] as _$OffsetLayer)._super$applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$addToScene#1', (args) { (args[0] as _$OffsetLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$OffsetLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toImage#2', (args) => (args[0] as _$OffsetLayer)._super$toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toImageSync#2', (args) => (args[0] as _$OffsetLayer)._super$toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toString#1', (args) => (args[0] as _$OffsetLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$OffsetLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$buildScene#1', (args) => (args[0] as _$OffsetLayer)._super$buildScene(args[1] as ui.SceneBuilder));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$dispose#0', (args) { (args[0] as _$OffsetLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$OffsetLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$attach#1', (args) { (args[0] as _$OffsetLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$detach#0', (args) { (args[0] as _$OffsetLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$append#1', (args) { (args[0] as _$OffsetLayer)._super$append(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$OffsetLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$redepthChild#1', (args) { (args[0] as _$OffsetLayer)._super$redepthChild(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$removeAllChildren#0', (args) { (args[0] as _$OffsetLayer)._super$removeAllChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$addChildrenToScene#1', (args) { (args[0] as _$OffsetLayer)._super$addChildrenToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$depthFirstIterateChildren#0', (args) => (args[0] as _$OffsetLayer)._super$depthFirstIterateChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$OffsetLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$OffsetLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$OffsetLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$OffsetLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$OffsetLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$remove#0', (args) { (args[0] as _$OffsetLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toStringShort#0', (args) => (args[0] as _$OffsetLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$OffsetLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$OffsetLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$OffsetLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$offset#0', (args) => (args[0] as _$OffsetLayer)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$firstChild#0', (args) => (args[0] as _$OffsetLayer)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$lastChild#0', (args) => (args[0] as _$OffsetLayer)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$hasChildren#0', (args) => (args[0] as _$OffsetLayer)._super$hasChildren);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$OffsetLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$OffsetLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$OffsetLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$parent#0', (args) => (args[0] as _$OffsetLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$OffsetLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$OffsetLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$engineLayer#0', (args) => (args[0] as _$OffsetLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$owner#0', (args) => (args[0] as _$OffsetLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$attached#0', (args) => (args[0] as _$OffsetLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$depth#0', (args) => (args[0] as _$OffsetLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$nextSibling#0', (args) => (args[0] as _$OffsetLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$previousSibling#0', (args) => (args[0] as _$OffsetLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugCreator#0', (args) => (args[0] as _$OffsetLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$offset=#1', (args) { (args[0] as _$OffsetLayer)._super$offset = args[1] as ui.Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$OffsetLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$OffsetLayer)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::OffsetLayer::\$super\$hashCode#0', (args) => (args[0] as _$OffsetLayer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findAnnotations#3': (args) => (args[0] as OffsetLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'applyTransform#2': (args) { (args[0] as OffsetLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'addToScene#1': (args) { (args[0] as OffsetLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as OffsetLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toImage#2': (args) => (args[0] as OffsetLayer).toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toImageSync#2': (args) => (args[0] as OffsetLayer).toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toString#1': (args) => (args[0] as OffsetLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as OffsetLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as OffsetLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as OffsetLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as OffsetLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as OffsetLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as OffsetLayer).detach(); return null; },
        'append#1': (args) { (args[0] as OffsetLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as OffsetLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as OffsetLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as OffsetLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as OffsetLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as OffsetLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as OffsetLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as OffsetLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as OffsetLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as OffsetLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as OffsetLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as OffsetLayer).remove(); return null; },
        'find#1': (args) => (args[0] as OffsetLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as OffsetLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as OffsetLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OffsetLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OffsetLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OffsetLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'offset#0': (args) => (args[0] as OffsetLayer).offset,
        'hashCode#0': (args) => (args[0] as OffsetLayer).hashCode,
        'firstChild#0': (args) => (args[0] as OffsetLayer).firstChild,
        'lastChild#0': (args) => (args[0] as OffsetLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as OffsetLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as OffsetLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as OffsetLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as OffsetLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as OffsetLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as OffsetLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as OffsetLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as OffsetLayer).engineLayer,
        'owner#0': (args) => (args[0] as OffsetLayer).owner,
        'attached#0': (args) => (args[0] as OffsetLayer).attached,
        'depth#0': (args) => (args[0] as OffsetLayer).depth,
        'nextSibling#0': (args) => (args[0] as OffsetLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as OffsetLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as OffsetLayer).debugCreator,
        'offset=#1': (args) { (args[0] as OffsetLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as OffsetLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as OffsetLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as OffsetLayer) == (args[1] as Object),
        '#1': (args) => OffsetLayer(offset: identical(args[0], darticAbsent) ? Offset.zero : args[0] as ui.Offset),
      };
}
