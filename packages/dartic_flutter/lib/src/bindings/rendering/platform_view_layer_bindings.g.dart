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

class _$PlatformViewLayer extends PlatformViewLayer implements DarticObjectHolder {
  _$PlatformViewLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(rect: superArgs[0] as ui.Rect, viewId: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool supportsRasterization() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'supportsRasterization', const []);
    if (identical(_$r, notOverridden)) return super.supportsRasterization();
    return _$r as bool;
  }

  @override
  void addToScene(ui.SceneBuilder builder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addToScene', [builder]);
    if (identical(_$r, notOverridden)) { super.addToScene(builder); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  ui.Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as ui.Rect;
  }

  @override
  int get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) return super.viewId;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool _super$supportsRasterization() => super.supportsRasterization();
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  ui.Rect? _super$describeClipBounds() => super.describeClipBounds();
  ui.VoidCallback _super$addCompositionCallback(CompositionCallback callback) => super.addCompositionCallback(callback);
  void _super$dispose() { super.dispose(); }
  void _super$markNeedsAddToScene() { super.markNeedsAddToScene(); }
  void _super$debugMarkClean() { super.debugMarkClean(); }
  void _super$updateSubtreeNeedsAddToScene() { super.updateSubtreeNeedsAddToScene(); }
  void _super$attach(Object owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$remove() { super.remove(); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.Rect get _super$rect => super.rect;
  int get _super$viewId => super.viewId;
  int get _super$hashCode => super.hashCode;
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
Object createPlatformViewLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformViewLayer(dispatch, obj, superArgs);

abstract final class PlatformViewLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PlatformViewLayer',
      type: PlatformViewLayer,
      test: (o) => o is PlatformViewLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformViewLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$PlatformViewLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$addToScene#1', (args) { (args[0] as _$PlatformViewLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$toString#1', (args) => (args[0] as _$PlatformViewLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$PlatformViewLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$PlatformViewLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$dispose#0', (args) { (args[0] as _$PlatformViewLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$PlatformViewLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$PlatformViewLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$PlatformViewLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$attach#1', (args) { (args[0] as _$PlatformViewLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$detach#0', (args) { (args[0] as _$PlatformViewLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$PlatformViewLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$remove#0', (args) { (args[0] as _$PlatformViewLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformViewLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformViewLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$PlatformViewLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$PlatformViewLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformViewLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PlatformViewLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$rect#0', (args) => (args[0] as _$PlatformViewLayer)._super$rect);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$viewId#0', (args) => (args[0] as _$PlatformViewLayer)._super$viewId);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$hashCode#0', (args) => (args[0] as _$PlatformViewLayer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$PlatformViewLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$PlatformViewLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$PlatformViewLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$parent#0', (args) => (args[0] as _$PlatformViewLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$PlatformViewLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$PlatformViewLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$engineLayer#0', (args) => (args[0] as _$PlatformViewLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$owner#0', (args) => (args[0] as _$PlatformViewLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$attached#0', (args) => (args[0] as _$PlatformViewLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$depth#0', (args) => (args[0] as _$PlatformViewLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$nextSibling#0', (args) => (args[0] as _$PlatformViewLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$previousSibling#0', (args) => (args[0] as _$PlatformViewLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugCreator#0', (args) => (args[0] as _$PlatformViewLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$PlatformViewLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PlatformViewLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$PlatformViewLayer)._super$debugCreator = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'supportsRasterization#0': (args) => (args[0] as PlatformViewLayer).supportsRasterization(),
        'addToScene#1': (args) { (args[0] as PlatformViewLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformViewLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'describeClipBounds#0': (args) => (args[0] as PlatformViewLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as PlatformViewLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as PlatformViewLayer).dispose(); return null; },
        'markNeedsAddToScene#0': (args) { (args[0] as PlatformViewLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as PlatformViewLayer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as PlatformViewLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as PlatformViewLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as PlatformViewLayer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as PlatformViewLayer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as PlatformViewLayer).remove(); return null; },
        'findAnnotations#3': (args) => (args[0] as PlatformViewLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'find#1': (args) => (args[0] as PlatformViewLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as PlatformViewLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as PlatformViewLayer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformViewLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PlatformViewLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformViewLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformViewLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformViewLayer).debugDescribeChildren(),
        'rect#0': (args) => (args[0] as PlatformViewLayer).rect,
        'viewId#0': (args) => (args[0] as PlatformViewLayer).viewId,
        'hashCode#0': (args) => (args[0] as PlatformViewLayer).hashCode,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as PlatformViewLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as PlatformViewLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as PlatformViewLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as PlatformViewLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as PlatformViewLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as PlatformViewLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as PlatformViewLayer).engineLayer,
        'owner#0': (args) => (args[0] as PlatformViewLayer).owner,
        'attached#0': (args) => (args[0] as PlatformViewLayer).attached,
        'depth#0': (args) => (args[0] as PlatformViewLayer).depth,
        'nextSibling#0': (args) => (args[0] as PlatformViewLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as PlatformViewLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as PlatformViewLayer).debugCreator,
        'engineLayer=#1': (args) { (args[0] as PlatformViewLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as PlatformViewLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as PlatformViewLayer) == (args[1] as Object),
        '#2': (args) => PlatformViewLayer(rect: args[0] as ui.Rect, viewId: args[1] as int),
      };
}
