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
import 'package:vector_math/vector_math_64.dart' show Vector4;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$PictureLayer extends PictureLayer implements DarticObjectHolder {
  _$PictureLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ui.Rect);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  ui.Rect get canvasBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canvasBounds');
    if (identical(r, notOverridden)) return super.canvasBounds;
    return r as ui.Rect;
  }

  @override
  ui.Picture? get picture {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'picture');
    if (identical(r, notOverridden)) return super.picture;
    return r as ui.Picture?;
  }

  @override
  bool get isComplexHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isComplexHint');
    if (identical(r, notOverridden)) return super.isComplexHint;
    return r as bool;
  }

  @override
  bool get willChangeHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willChangeHint');
    if (identical(r, notOverridden)) return super.willChangeHint;
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
  set picture(ui.Picture? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'picture', value)) {
      super.picture = value;
    }
  }

  @override
  set isComplexHint(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isComplexHint', value)) {
      super.isComplexHint = value;
    }
  }

  @override
  set willChangeHint(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'willChangeHint', value)) {
      super.willChangeHint = value;
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
  void _super$dispose() { super.dispose(); }
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$supportsRasterization() => super.supportsRasterization();
  ui.Rect? _super$describeClipBounds() => super.describeClipBounds();
  ui.VoidCallback _super$addCompositionCallback(CompositionCallback callback) => super.addCompositionCallback(callback);
  void _super$markNeedsAddToScene() { super.markNeedsAddToScene(); }
  void _super$debugMarkClean() { super.debugMarkClean(); }
  void _super$updateSubtreeNeedsAddToScene() { super.updateSubtreeNeedsAddToScene(); }
  void _super$attach(Object owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$remove() { super.remove(); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.Rect get _super$canvasBounds => super.canvasBounds;
  ui.Picture? get _super$picture => super.picture;
  bool get _super$isComplexHint => super.isComplexHint;
  bool get _super$willChangeHint => super.willChangeHint;
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
  set _super$picture(ui.Picture? value) { super.picture = value; }
  set _super$isComplexHint(bool value) { super.isComplexHint = value; }
  set _super$willChangeHint(bool value) { super.willChangeHint = value; }
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPictureLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PictureLayer(dispatch, obj, superArgs);

abstract final class PictureLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PictureLayer',
      type: PictureLayer,
      test: (o) => o is PictureLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PictureLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$dispose#0', (args) { (args[0] as _$PictureLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$addToScene#1', (args) { (args[0] as _$PictureLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$PictureLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$toString#1', (args) => (args[0] as _$PictureLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$PictureLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$PictureLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$PictureLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$PictureLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$PictureLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$PictureLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$attach#1', (args) { (args[0] as _$PictureLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$detach#0', (args) { (args[0] as _$PictureLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$PictureLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$remove#0', (args) { (args[0] as _$PictureLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$toStringShort#0', (args) => (args[0] as _$PictureLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$PictureLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$PictureLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PictureLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PictureLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$canvasBounds#0', (args) => (args[0] as _$PictureLayer)._super$canvasBounds);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$picture#0', (args) => (args[0] as _$PictureLayer)._super$picture);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$isComplexHint#0', (args) => (args[0] as _$PictureLayer)._super$isComplexHint);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$willChangeHint#0', (args) => (args[0] as _$PictureLayer)._super$willChangeHint);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$PictureLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$PictureLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$PictureLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$parent#0', (args) => (args[0] as _$PictureLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$PictureLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$PictureLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$engineLayer#0', (args) => (args[0] as _$PictureLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$owner#0', (args) => (args[0] as _$PictureLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$attached#0', (args) => (args[0] as _$PictureLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$depth#0', (args) => (args[0] as _$PictureLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$nextSibling#0', (args) => (args[0] as _$PictureLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$previousSibling#0', (args) => (args[0] as _$PictureLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugCreator#0', (args) => (args[0] as _$PictureLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$picture=#1', (args) { (args[0] as _$PictureLayer)._super$picture = args[1] as ui.Picture?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$isComplexHint=#1', (args) { (args[0] as _$PictureLayer)._super$isComplexHint = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$willChangeHint=#1', (args) { (args[0] as _$PictureLayer)._super$willChangeHint = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$PictureLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$PictureLayer)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PictureLayer::\$super\$hashCode#0', (args) => (args[0] as _$PictureLayer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as PictureLayer).dispose(); return null; },
        'addToScene#1': (args) { (args[0] as PictureLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as PictureLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'findAnnotations#3': (args) => (args[0] as PictureLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'toString#1': (args) => (args[0] as PictureLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as PictureLayer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as PictureLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as PictureLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as PictureLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as PictureLayer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as PictureLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as PictureLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as PictureLayer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as PictureLayer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as PictureLayer).remove(); return null; },
        'find#1': (args) => (args[0] as PictureLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as PictureLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as PictureLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PictureLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PictureLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PictureLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PictureLayer).debugDescribeChildren(),
        'canvasBounds#0': (args) => (args[0] as PictureLayer).canvasBounds,
        'picture#0': (args) => (args[0] as PictureLayer).picture,
        'isComplexHint#0': (args) => (args[0] as PictureLayer).isComplexHint,
        'willChangeHint#0': (args) => (args[0] as PictureLayer).willChangeHint,
        'hashCode#0': (args) => (args[0] as PictureLayer).hashCode,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as PictureLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as PictureLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as PictureLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as PictureLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as PictureLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as PictureLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as PictureLayer).engineLayer,
        'owner#0': (args) => (args[0] as PictureLayer).owner,
        'attached#0': (args) => (args[0] as PictureLayer).attached,
        'depth#0': (args) => (args[0] as PictureLayer).depth,
        'nextSibling#0': (args) => (args[0] as PictureLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as PictureLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as PictureLayer).debugCreator,
        'picture=#1': (args) { (args[0] as PictureLayer).picture = args[1] as ui.Picture?; return args[1]; },
        'isComplexHint=#1': (args) { (args[0] as PictureLayer).isComplexHint = args[1] as bool; return args[1]; },
        'willChangeHint=#1': (args) { (args[0] as PictureLayer).willChangeHint = args[1] as bool; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as PictureLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as PictureLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as PictureLayer) == (args[1] as Object),
        '#1': (args) => PictureLayer(args[0] as ui.Rect),
      };
}
