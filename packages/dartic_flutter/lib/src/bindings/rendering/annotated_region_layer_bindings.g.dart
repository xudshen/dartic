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

class _$AnnotatedRegionLayer extends AnnotatedRegionLayer<Object> implements DarticObjectHolder {
  _$AnnotatedRegionLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Object, size: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.Size?, offset: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Offset?, opaque: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void addToScene(ui.SceneBuilder builder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addToScene', [builder]);
    if (identical(r, notOverridden)) { super.addToScene(builder); return; }
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
  ui.Rect? describeClipBounds() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeClipBounds', const []);
    if (identical(r, notOverridden)) return super.describeClipBounds();
    return r as ui.Rect?;
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
  Object get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object;
  }

  @override
  ui.Size? get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size?;
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
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
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  void _super$addChildrenToScene(ui.SceneBuilder builder) { super.addChildrenToScene(builder); }
  void _super$applyTransform(Layer? child, Matrix4 transform) { super.applyTransform(child, transform); }
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
  Object get _super$value => super.value;
  ui.Size? get _super$size => super.size;
  ui.Offset get _super$offset => super.offset;
  bool get _super$opaque => super.opaque;
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
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnnotatedRegionLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnnotatedRegionLayer(dispatch, obj, superArgs);

abstract final class AnnotatedRegionLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer',
      type: AnnotatedRegionLayer,
      test: (o) => o is AnnotatedRegionLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnnotatedRegionLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$toString#1', (args) => (args[0] as _$AnnotatedRegionLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$buildScene#1', (args) => (args[0] as _$AnnotatedRegionLayer)._super$buildScene(args[1] as ui.SceneBuilder));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$dispose#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$attach#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$detach#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$append#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$append(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$redepthChild#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$redepthChild(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$removeAllChildren#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$removeAllChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$addToScene#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$addChildrenToScene#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$addChildrenToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$applyTransform#2', (args) { (args[0] as _$AnnotatedRegionLayer)._super$applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$depthFirstIterateChildren#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$depthFirstIterateChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$AnnotatedRegionLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$remove#0', (args) { (args[0] as _$AnnotatedRegionLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$toStringShort#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$AnnotatedRegionLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$AnnotatedRegionLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnnotatedRegionLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$value#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$value);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$size#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$offset#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$opaque#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$opaque);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$hashCode#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$firstChild#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$lastChild#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$hasChildren#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$hasChildren);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$parent#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$engineLayer#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$owner#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$attached#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$depth#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$nextSibling#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$previousSibling#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugCreator#0', (args) => (args[0] as _$AnnotatedRegionLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$AnnotatedRegionLayer)._super$debugCreator = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findAnnotations#3': (args) => (args[0] as AnnotatedRegionLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'debugFillProperties#1': (args) { (args[0] as AnnotatedRegionLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnnotatedRegionLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as AnnotatedRegionLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as AnnotatedRegionLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as AnnotatedRegionLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as AnnotatedRegionLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as AnnotatedRegionLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as AnnotatedRegionLayer).detach(); return null; },
        'append#1': (args) { (args[0] as AnnotatedRegionLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as AnnotatedRegionLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as AnnotatedRegionLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as AnnotatedRegionLayer).removeAllChildren(); return null; },
        'addToScene#1': (args) { (args[0] as AnnotatedRegionLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'addChildrenToScene#1': (args) { (args[0] as AnnotatedRegionLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as AnnotatedRegionLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as AnnotatedRegionLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as AnnotatedRegionLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as AnnotatedRegionLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as AnnotatedRegionLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as AnnotatedRegionLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as AnnotatedRegionLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as AnnotatedRegionLayer).remove(); return null; },
        'find#1': (args) => (args[0] as AnnotatedRegionLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as AnnotatedRegionLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as AnnotatedRegionLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnnotatedRegionLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnnotatedRegionLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnnotatedRegionLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'value#0': (args) => (args[0] as AnnotatedRegionLayer).value,
        'size#0': (args) => (args[0] as AnnotatedRegionLayer).size,
        'offset#0': (args) => (args[0] as AnnotatedRegionLayer).offset,
        'opaque#0': (args) => (args[0] as AnnotatedRegionLayer).opaque,
        'hashCode#0': (args) => (args[0] as AnnotatedRegionLayer).hashCode,
        'firstChild#0': (args) => (args[0] as AnnotatedRegionLayer).firstChild,
        'lastChild#0': (args) => (args[0] as AnnotatedRegionLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as AnnotatedRegionLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as AnnotatedRegionLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as AnnotatedRegionLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as AnnotatedRegionLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as AnnotatedRegionLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as AnnotatedRegionLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as AnnotatedRegionLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as AnnotatedRegionLayer).engineLayer,
        'owner#0': (args) => (args[0] as AnnotatedRegionLayer).owner,
        'attached#0': (args) => (args[0] as AnnotatedRegionLayer).attached,
        'depth#0': (args) => (args[0] as AnnotatedRegionLayer).depth,
        'nextSibling#0': (args) => (args[0] as AnnotatedRegionLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as AnnotatedRegionLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as AnnotatedRegionLayer).debugCreator,
        'engineLayer=#1': (args) { (args[0] as AnnotatedRegionLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as AnnotatedRegionLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as AnnotatedRegionLayer) == (args[1] as Object),
        '#4': (args) => AnnotatedRegionLayer<Object>(args[0] as Object, size: identical(args[1], darticAbsent) ? null : args[1] as ui.Size?, offset: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, opaque: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
