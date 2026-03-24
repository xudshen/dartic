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

class _$PerformanceOverlayLayer extends PerformanceOverlayLayer implements DarticObjectHolder {
  _$PerformanceOverlayLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(overlayRect: superArgs[0] as ui.Rect, optionsMask: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  ui.Rect get overlayRect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayRect');
    if (identical(r, notOverridden)) return super.overlayRect;
    return r as ui.Rect;
  }

  @override
  int get optionsMask {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsMask');
    if (identical(r, notOverridden)) return super.optionsMask;
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
  set overlayRect(ui.Rect value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'overlayRect', value)) {
      super.overlayRect = value;
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
  void _super$addToScene(ui.SceneBuilder builder) { super.addToScene(builder); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$supportsRasterization() => super.supportsRasterization();
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
  ui.Rect get _super$overlayRect => super.overlayRect;
  int get _super$optionsMask => super.optionsMask;
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
  set _super$overlayRect(ui.Rect value) { super.overlayRect = value; }
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPerformanceOverlayLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PerformanceOverlayLayer(dispatch, obj, superArgs);

abstract final class PerformanceOverlayLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer',
      type: PerformanceOverlayLayer,
      test: (o) => o is PerformanceOverlayLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PerformanceOverlayLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$addToScene#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$addToScene(args[1] as ui.SceneBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$toString#1', (args) => (args[0] as _$PerformanceOverlayLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$supportsRasterization#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$describeClipBounds#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$PerformanceOverlayLayer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$dispose#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugMarkClean#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$attach#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$detach#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$remove#0', (args) { (args[0] as _$PerformanceOverlayLayer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$toStringShort#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$PerformanceOverlayLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$PerformanceOverlayLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PerformanceOverlayLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$overlayRect#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$overlayRect);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$optionsMask#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$optionsMask);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugHandleCount#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$parent#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$engineLayer#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$owner#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$attached#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$depth#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$nextSibling#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$previousSibling#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugCreator#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$overlayRect=#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$overlayRect = args[1] as ui.Rect; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$engineLayer=#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$PerformanceOverlayLayer)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer::\$super\$hashCode#0', (args) => (args[0] as _$PerformanceOverlayLayer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as PerformanceOverlayLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'findAnnotations#3': (args) => (args[0] as PerformanceOverlayLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'toString#1': (args) => (args[0] as PerformanceOverlayLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as PerformanceOverlayLayer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as PerformanceOverlayLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as PerformanceOverlayLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as PerformanceOverlayLayer).dispose(); return null; },
        'markNeedsAddToScene#0': (args) { (args[0] as PerformanceOverlayLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as PerformanceOverlayLayer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as PerformanceOverlayLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as PerformanceOverlayLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as PerformanceOverlayLayer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as PerformanceOverlayLayer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as PerformanceOverlayLayer).remove(); return null; },
        'find#1': (args) => (args[0] as PerformanceOverlayLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as PerformanceOverlayLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as PerformanceOverlayLayer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PerformanceOverlayLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PerformanceOverlayLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PerformanceOverlayLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PerformanceOverlayLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PerformanceOverlayLayer).debugDescribeChildren(),
        'overlayRect#0': (args) => (args[0] as PerformanceOverlayLayer).overlayRect,
        'optionsMask#0': (args) => (args[0] as PerformanceOverlayLayer).optionsMask,
        'hashCode#0': (args) => (args[0] as PerformanceOverlayLayer).hashCode,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as PerformanceOverlayLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as PerformanceOverlayLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as PerformanceOverlayLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as PerformanceOverlayLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as PerformanceOverlayLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as PerformanceOverlayLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as PerformanceOverlayLayer).engineLayer,
        'owner#0': (args) => (args[0] as PerformanceOverlayLayer).owner,
        'attached#0': (args) => (args[0] as PerformanceOverlayLayer).attached,
        'depth#0': (args) => (args[0] as PerformanceOverlayLayer).depth,
        'nextSibling#0': (args) => (args[0] as PerformanceOverlayLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as PerformanceOverlayLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as PerformanceOverlayLayer).debugCreator,
        'overlayRect=#1': (args) { (args[0] as PerformanceOverlayLayer).overlayRect = args[1] as ui.Rect; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as PerformanceOverlayLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as PerformanceOverlayLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as PerformanceOverlayLayer) == (args[1] as Object),
        '#2': (args) => PerformanceOverlayLayer(overlayRect: args[0] as ui.Rect, optionsMask: args[1] as int),
      };
}
