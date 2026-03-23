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

class _$Layer extends Layer implements DarticObjectHolder {
  _$Layer(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool supportsRasterization() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'supportsRasterization', const []);
    if (identical(r, notOverridden)) return super.supportsRasterization();
    return r as bool;
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
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  void redepthChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void remove() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(r, notOverridden)) { super.remove(); return; }
  }

  @override
  void addToScene(ui.SceneBuilder builder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addToScene', [builder]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addToScene must be overridden in dartic code');
    }
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  int get _super$hashCode => super.hashCode;
  set _super$engineLayer(ui.EngineLayer? value) { super.engineLayer = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Layer(dispatch, obj, superArgs);

abstract final class LayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::Layer',
      type: Layer,
      test: (o) => o is Layer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Layer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$supportsRasterization#0', (args) => (args[0] as _$Layer)._super$supportsRasterization());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$describeClipBounds#0', (args) => (args[0] as _$Layer)._super$describeClipBounds());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$addCompositionCallback#1', (args) => (args[0] as _$Layer)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$dispose#0', (args) { (args[0] as _$Layer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$markNeedsAddToScene#0', (args) { (args[0] as _$Layer)._super$markNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugMarkClean#0', (args) { (args[0] as _$Layer)._super$debugMarkClean(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$updateSubtreeNeedsAddToScene#0', (args) { (args[0] as _$Layer)._super$updateSubtreeNeedsAddToScene(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$attach#1', (args) { (args[0] as _$Layer)._super$attach(args[1] as Object); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$detach#0', (args) { (args[0] as _$Layer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$redepthChildren#0', (args) { (args[0] as _$Layer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$remove#0', (args) { (args[0] as _$Layer)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$toStringShort#0', (args) => (args[0] as _$Layer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugFillProperties#1', (args) { (args[0] as _$Layer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$toString#1', (args) => (args[0] as _$Layer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$toStringShallow#2', (args) => (args[0] as _$Layer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$toStringDeep#4', (args) => (args[0] as _$Layer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Layer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Layer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$subtreeHasCompositionCallbacks#0', (args) => (args[0] as _$Layer)._super$subtreeHasCompositionCallbacks);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugDisposed#0', (args) => (args[0] as _$Layer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugHandleCount#0', (args) => (args[0] as _$Layer)._super$debugHandleCount);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$parent#0', (args) => (args[0] as _$Layer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$alwaysNeedsAddToScene#0', (args) => (args[0] as _$Layer)._super$alwaysNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugSubtreeNeedsAddToScene#0', (args) => (args[0] as _$Layer)._super$debugSubtreeNeedsAddToScene);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$engineLayer#0', (args) => (args[0] as _$Layer)._super$engineLayer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$owner#0', (args) => (args[0] as _$Layer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$attached#0', (args) => (args[0] as _$Layer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$depth#0', (args) => (args[0] as _$Layer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$nextSibling#0', (args) => (args[0] as _$Layer)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$previousSibling#0', (args) => (args[0] as _$Layer)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugCreator#0', (args) => (args[0] as _$Layer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$hashCode#0', (args) => (args[0] as _$Layer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$engineLayer=#1', (args) { (args[0] as _$Layer)._super$engineLayer = args[1] as ui.EngineLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::Layer::\$super\$debugCreator=#1', (args) { (args[0] as _$Layer)._super$debugCreator = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'supportsRasterization#0': (args) => (args[0] as Layer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as Layer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as Layer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as Layer).dispose(); return null; },
        'markNeedsAddToScene#0': (args) { (args[0] as Layer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as Layer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as Layer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as Layer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as Layer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as Layer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as Layer).remove(); return null; },
        'findAnnotations#3': (args) => (args[0] as Layer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'find#1': (args) => (args[0] as Layer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as Layer).findAllAnnotations(args[1] as ui.Offset),
        'addToScene#1': (args) { (args[0] as Layer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as Layer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Layer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Layer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as Layer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Layer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Layer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Layer).debugDescribeChildren(),
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as Layer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as Layer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as Layer).debugHandleCount,
        'parent#0': (args) => (args[0] as Layer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as Layer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as Layer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as Layer).engineLayer,
        'owner#0': (args) => (args[0] as Layer).owner,
        'attached#0': (args) => (args[0] as Layer).attached,
        'depth#0': (args) => (args[0] as Layer).depth,
        'nextSibling#0': (args) => (args[0] as Layer).nextSibling,
        'previousSibling#0': (args) => (args[0] as Layer).previousSibling,
        'debugCreator#0': (args) => (args[0] as Layer).debugCreator,
        'hashCode#0': (args) => (args[0] as Layer).hashCode,
        'engineLayer=#1': (args) { (args[0] as Layer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as Layer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as Layer) == (args[1] as Object),
      };
}
