// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show Canvas, Clip, ColorFilter, Offset, Path, PictureRecorder, RRect, RSuperellipse, Rect, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:vector_math/vector_math_64.dart';

class _$PaintingContext extends PaintingContext implements DarticObjectHolder {
  _$PaintingContext(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ContainerLayer, superArgs[1] as ui.Rect);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paintChild(RenderObject child, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintChild', [child, offset]);
    if (identical(_$r, notOverridden)) { super.paintChild(child, offset); return; }
  }

  @override
  void appendLayer(Layer layer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'appendLayer', [layer]);
    if (identical(_$r, notOverridden)) { super.appendLayer(layer); return; }
  }

  @override
  ui.VoidCallback addCompositionCallback(CompositionCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCompositionCallback', [callback]);
    if (identical(_$r, notOverridden)) return super.addCompositionCallback((a) => callback(a));
    return _$r as ui.VoidCallback;
  }

  @override
  void stopRecordingIfNeeded() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopRecordingIfNeeded', const []);
    if (identical(_$r, notOverridden)) { super.stopRecordingIfNeeded(); return; }
  }

  @override
  void setIsComplexHint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setIsComplexHint', const []);
    if (identical(_$r, notOverridden)) { super.setIsComplexHint(); return; }
  }

  @override
  void setWillChangeHint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setWillChangeHint', const []);
    if (identical(_$r, notOverridden)) { super.setWillChangeHint(); return; }
  }

  @override
  void addLayer(Layer layer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLayer', [layer]);
    if (identical(_$r, notOverridden)) { super.addLayer(layer); return; }
  }

  @override
  void pushLayer(ContainerLayer childLayer, PaintingContextCallback painter, ui.Offset offset, {ui.Rect? childPaintBounds}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushLayer', [childLayer, painter, offset, childPaintBounds]);
    if (identical(_$r, notOverridden)) { super.pushLayer(childLayer, (a, b) => painter(a, b), offset, childPaintBounds: childPaintBounds); return; }
  }

  @override
  PaintingContext createChildContext(ContainerLayer childLayer, ui.Rect bounds) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChildContext', [childLayer, bounds]);
    if (identical(_$r, notOverridden)) return super.createChildContext(childLayer, bounds);
    return _$r as PaintingContext;
  }

  @override
  ClipRectLayer? pushClipRect(bool needsCompositing, ui.Offset offset, ui.Rect clipRect, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.hardEdge, ClipRectLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushClipRect', [needsCompositing, offset, clipRect, painter, clipBehavior, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushClipRect(needsCompositing, offset, clipRect, (a, b) => painter(a, b), clipBehavior: clipBehavior, oldLayer: oldLayer);
    return _$r as ClipRectLayer?;
  }

  @override
  ClipRRectLayer? pushClipRRect(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.RRect clipRRect, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipRRectLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushClipRRect', [needsCompositing, offset, bounds, clipRRect, painter, clipBehavior, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushClipRRect(needsCompositing, offset, bounds, clipRRect, (a, b) => painter(a, b), clipBehavior: clipBehavior, oldLayer: oldLayer);
    return _$r as ClipRRectLayer?;
  }

  @override
  ClipRSuperellipseLayer? pushClipRSuperellipse(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.RSuperellipse clipRSuperellipse, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipRSuperellipseLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushClipRSuperellipse', [needsCompositing, offset, bounds, clipRSuperellipse, painter, clipBehavior, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushClipRSuperellipse(needsCompositing, offset, bounds, clipRSuperellipse, (a, b) => painter(a, b), clipBehavior: clipBehavior, oldLayer: oldLayer);
    return _$r as ClipRSuperellipseLayer?;
  }

  @override
  ClipPathLayer? pushClipPath(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.Path clipPath, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipPathLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushClipPath', [needsCompositing, offset, bounds, clipPath, painter, clipBehavior, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushClipPath(needsCompositing, offset, bounds, clipPath, (a, b) => painter(a, b), clipBehavior: clipBehavior, oldLayer: oldLayer);
    return _$r as ClipPathLayer?;
  }

  @override
  ColorFilterLayer pushColorFilter(ui.Offset offset, ui.ColorFilter colorFilter, PaintingContextCallback painter, {ColorFilterLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushColorFilter', [offset, colorFilter, painter, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushColorFilter(offset, colorFilter, (a, b) => painter(a, b), oldLayer: oldLayer);
    return _$r as ColorFilterLayer;
  }

  @override
  TransformLayer? pushTransform(bool needsCompositing, ui.Offset offset, Matrix4 transform, PaintingContextCallback painter, {TransformLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushTransform', [needsCompositing, offset, transform, painter, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushTransform(needsCompositing, offset, transform, (a, b) => painter(a, b), oldLayer: oldLayer);
    return _$r as TransformLayer?;
  }

  @override
  OpacityLayer pushOpacity(ui.Offset offset, int alpha, PaintingContextCallback painter, {OpacityLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushOpacity', [offset, alpha, painter, oldLayer]);
    if (identical(_$r, notOverridden)) return super.pushOpacity(offset, alpha, (a, b) => painter(a, b), oldLayer: oldLayer);
    return _$r as OpacityLayer;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void clipPathAndPaint(ui.Path path, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipPathAndPaint', [path, clipBehavior, bounds, painter]);
    if (identical(_$r, notOverridden)) { super.clipPathAndPaint(path, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRRectAndPaint(ui.RRect rrect, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRRectAndPaint', [rrect, clipBehavior, bounds, painter]);
    if (identical(_$r, notOverridden)) { super.clipRRectAndPaint(rrect, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRSuperellipseAndPaint(ui.RSuperellipse rse, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRSuperellipseAndPaint', [rse, clipBehavior, bounds, painter]);
    if (identical(_$r, notOverridden)) { super.clipRSuperellipseAndPaint(rse, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRectAndPaint(ui.Rect rect, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRectAndPaint', [rect, clipBehavior, bounds, painter]);
    if (identical(_$r, notOverridden)) { super.clipRectAndPaint(rect, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  ui.Rect get estimatedBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedBounds');
    if (identical(r, notOverridden)) return super.estimatedBounds;
    return r as ui.Rect;
  }

  @override
  ui.PictureRecorder get recorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'recorder');
    if (identical(r, notOverridden)) return super.recorder;
    return r as ui.PictureRecorder;
  }

  @override
  ui.Canvas get canvas {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canvas');
    if (identical(r, notOverridden)) return super.canvas;
    return r as ui.Canvas;
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
  void _super$paintChild(RenderObject child, ui.Offset offset) { super.paintChild(child, offset); }
  void _super$appendLayer(Layer layer) { super.appendLayer(layer); }
  ui.VoidCallback _super$addCompositionCallback(CompositionCallback callback) => super.addCompositionCallback(callback);
  void _super$stopRecordingIfNeeded() { super.stopRecordingIfNeeded(); }
  void _super$setIsComplexHint() { super.setIsComplexHint(); }
  void _super$setWillChangeHint() { super.setWillChangeHint(); }
  void _super$addLayer(Layer layer) { super.addLayer(layer); }
  void _super$pushLayer(ContainerLayer childLayer, PaintingContextCallback painter, ui.Offset offset, {ui.Rect? childPaintBounds}) { super.pushLayer(childLayer, painter, offset, childPaintBounds: childPaintBounds); }
  PaintingContext _super$createChildContext(ContainerLayer childLayer, ui.Rect bounds) => super.createChildContext(childLayer, bounds);
  ClipRectLayer? _super$pushClipRect(bool needsCompositing, ui.Offset offset, ui.Rect clipRect, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.hardEdge, ClipRectLayer? oldLayer}) => super.pushClipRect(needsCompositing, offset, clipRect, painter, clipBehavior: clipBehavior, oldLayer: oldLayer);
  ClipRRectLayer? _super$pushClipRRect(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.RRect clipRRect, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipRRectLayer? oldLayer}) => super.pushClipRRect(needsCompositing, offset, bounds, clipRRect, painter, clipBehavior: clipBehavior, oldLayer: oldLayer);
  ClipRSuperellipseLayer? _super$pushClipRSuperellipse(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.RSuperellipse clipRSuperellipse, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipRSuperellipseLayer? oldLayer}) => super.pushClipRSuperellipse(needsCompositing, offset, bounds, clipRSuperellipse, painter, clipBehavior: clipBehavior, oldLayer: oldLayer);
  ClipPathLayer? _super$pushClipPath(bool needsCompositing, ui.Offset offset, ui.Rect bounds, ui.Path clipPath, PaintingContextCallback painter, {ui.Clip clipBehavior = Clip.antiAlias, ClipPathLayer? oldLayer}) => super.pushClipPath(needsCompositing, offset, bounds, clipPath, painter, clipBehavior: clipBehavior, oldLayer: oldLayer);
  ColorFilterLayer _super$pushColorFilter(ui.Offset offset, ui.ColorFilter colorFilter, PaintingContextCallback painter, {ColorFilterLayer? oldLayer}) => super.pushColorFilter(offset, colorFilter, painter, oldLayer: oldLayer);
  TransformLayer? _super$pushTransform(bool needsCompositing, ui.Offset offset, Matrix4 transform, PaintingContextCallback painter, {TransformLayer? oldLayer}) => super.pushTransform(needsCompositing, offset, transform, painter, oldLayer: oldLayer);
  OpacityLayer _super$pushOpacity(ui.Offset offset, int alpha, PaintingContextCallback painter, {OpacityLayer? oldLayer}) => super.pushOpacity(offset, alpha, painter, oldLayer: oldLayer);
  String _super$toString() => super.toString();
  void _super$clipPathAndPaint(ui.Path path, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) { super.clipPathAndPaint(path, clipBehavior, bounds, painter); }
  void _super$clipRRectAndPaint(ui.RRect rrect, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) { super.clipRRectAndPaint(rrect, clipBehavior, bounds, painter); }
  void _super$clipRSuperellipseAndPaint(ui.RSuperellipse rse, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) { super.clipRSuperellipseAndPaint(rse, clipBehavior, bounds, painter); }
  void _super$clipRectAndPaint(ui.Rect rect, ui.Clip clipBehavior, ui.Rect bounds, ui.VoidCallback painter) { super.clipRectAndPaint(rect, clipBehavior, bounds, painter); }
  ui.Rect get _super$estimatedBounds => super.estimatedBounds;
  ui.PictureRecorder get _super$recorder => super.recorder;
  ui.Canvas get _super$canvas => super.canvas;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPaintingContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaintingContext(dispatch, obj, superArgs);

abstract final class PaintingContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PaintingContext',
      type: PaintingContext,
      test: (o) => o is PaintingContext,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/clip.dart::ClipContext'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaintingContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::repaintCompositedChild#2', (args) { PaintingContext.repaintCompositedChild(args[0] as RenderObject, debugAlsoPaintedParent: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::updateLayerProperties#1', (args) { PaintingContext.updateLayerProperties(args[0] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::debugInstrumentRepaintCompositedChild#3', (args) { PaintingContext.debugInstrumentRepaintCompositedChild(args[0] as RenderObject, debugAlsoPaintedParent: identical(args[1], darticAbsent) ? false : args[1] as bool, customContext: args[2] as PaintingContext); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$paintChild#2', (args) { (args[0] as _$PaintingContext)._super$paintChild(args[1] as RenderObject, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$appendLayer#1', (args) { (args[0] as _$PaintingContext)._super$appendLayer(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$addCompositionCallback#1', (args) => (args[0] as _$PaintingContext)._super$addCompositionCallback((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$stopRecordingIfNeeded#0', (args) { (args[0] as _$PaintingContext)._super$stopRecordingIfNeeded(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$setIsComplexHint#0', (args) { (args[0] as _$PaintingContext)._super$setIsComplexHint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$setWillChangeHint#0', (args) { (args[0] as _$PaintingContext)._super$setWillChangeHint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$addLayer#1', (args) { (args[0] as _$PaintingContext)._super$addLayer(args[1] as Layer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushLayer#4', (args) { (args[0] as _$PaintingContext)._super$pushLayer(args[1] as ContainerLayer, (a, b) => (args[2] as Function)(a, b), args[3] as ui.Offset, childPaintBounds: identical(args[4], darticAbsent) ? null : args[4] as ui.Rect?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$createChildContext#2', (args) => (args[0] as _$PaintingContext)._super$createChildContext(args[1] as ContainerLayer, args[2] as ui.Rect));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushClipRect#6', (args) => (args[0] as _$PaintingContext)._super$pushClipRect(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, (a, b) => (args[4] as Function)(a, b), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as ui.Clip, oldLayer: identical(args[6], darticAbsent) ? null : args[6] as ClipRectLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushClipRRect#7', (args) => (args[0] as _$PaintingContext)._super$pushClipRRect(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.RRect, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipRRectLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushClipRSuperellipse#7', (args) => (args[0] as _$PaintingContext)._super$pushClipRSuperellipse(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.RSuperellipse, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipRSuperellipseLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushClipPath#7', (args) => (args[0] as _$PaintingContext)._super$pushClipPath(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.Path, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipPathLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushColorFilter#4', (args) => (args[0] as _$PaintingContext)._super$pushColorFilter(args[1] as ui.Offset, args[2] as ui.ColorFilter, (a, b) => (args[3] as Function)(a, b), oldLayer: identical(args[4], darticAbsent) ? null : args[4] as ColorFilterLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushTransform#5', (args) => (args[0] as _$PaintingContext)._super$pushTransform(args[1] as bool, args[2] as ui.Offset, args[3] as Matrix4, (a, b) => (args[4] as Function)(a, b), oldLayer: identical(args[5], darticAbsent) ? null : args[5] as TransformLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$pushOpacity#4', (args) => (args[0] as _$PaintingContext)._super$pushOpacity(args[1] as ui.Offset, args[2] as int, (a, b) => (args[3] as Function)(a, b), oldLayer: identical(args[4], darticAbsent) ? null : args[4] as OpacityLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$toString#0', (args) => (args[0] as _$PaintingContext)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$clipPathAndPaint#4', (args) { (args[0] as _$PaintingContext)._super$clipPathAndPaint(args[1] as ui.Path, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$clipRRectAndPaint#4', (args) { (args[0] as _$PaintingContext)._super$clipRRectAndPaint(args[1] as ui.RRect, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$clipRSuperellipseAndPaint#4', (args) { (args[0] as _$PaintingContext)._super$clipRSuperellipseAndPaint(args[1] as ui.RSuperellipse, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$clipRectAndPaint#4', (args) { (args[0] as _$PaintingContext)._super$clipRectAndPaint(args[1] as ui.Rect, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$estimatedBounds#0', (args) => (args[0] as _$PaintingContext)._super$estimatedBounds);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$recorder#0', (args) => (args[0] as _$PaintingContext)._super$recorder);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$canvas#0', (args) => (args[0] as _$PaintingContext)._super$canvas);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::\$super\$hashCode#0', (args) => (args[0] as _$PaintingContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintChild#2': (args) { (args[0] as PaintingContext).paintChild(args[1] as RenderObject, args[2] as ui.Offset); return null; },
        'appendLayer#1': (args) { (args[0] as PaintingContext).appendLayer(args[1] as Layer); return null; },
        'addCompositionCallback#1': (args) => (args[0] as PaintingContext).addCompositionCallback((a) => (args[1] as Function)(a)),
        'stopRecordingIfNeeded#0': (args) { (args[0] as PaintingContext).stopRecordingIfNeeded(); return null; },
        'setIsComplexHint#0': (args) { (args[0] as PaintingContext).setIsComplexHint(); return null; },
        'setWillChangeHint#0': (args) { (args[0] as PaintingContext).setWillChangeHint(); return null; },
        'addLayer#1': (args) { (args[0] as PaintingContext).addLayer(args[1] as Layer); return null; },
        'pushLayer#4': (args) { (args[0] as PaintingContext).pushLayer(args[1] as ContainerLayer, (a, b) => (args[2] as Function)(a, b), args[3] as ui.Offset, childPaintBounds: identical(args[4], darticAbsent) ? null : args[4] as ui.Rect?); return null; },
        'createChildContext#2': (args) => (args[0] as PaintingContext).createChildContext(args[1] as ContainerLayer, args[2] as ui.Rect),
        'pushClipRect#6': (args) => (args[0] as PaintingContext).pushClipRect(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, (a, b) => (args[4] as Function)(a, b), clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as ui.Clip, oldLayer: identical(args[6], darticAbsent) ? null : args[6] as ClipRectLayer?),
        'pushClipRRect#7': (args) => (args[0] as PaintingContext).pushClipRRect(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.RRect, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipRRectLayer?),
        'pushClipRSuperellipse#7': (args) => (args[0] as PaintingContext).pushClipRSuperellipse(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.RSuperellipse, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipRSuperellipseLayer?),
        'pushClipPath#7': (args) => (args[0] as PaintingContext).pushClipPath(args[1] as bool, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.Path, (a, b) => (args[5] as Function)(a, b), clipBehavior: identical(args[6], darticAbsent) ? Clip.antiAlias : args[6] as ui.Clip, oldLayer: identical(args[7], darticAbsent) ? null : args[7] as ClipPathLayer?),
        'pushColorFilter#4': (args) => (args[0] as PaintingContext).pushColorFilter(args[1] as ui.Offset, args[2] as ui.ColorFilter, (a, b) => (args[3] as Function)(a, b), oldLayer: identical(args[4], darticAbsent) ? null : args[4] as ColorFilterLayer?),
        'pushTransform#5': (args) => (args[0] as PaintingContext).pushTransform(args[1] as bool, args[2] as ui.Offset, args[3] as Matrix4, (a, b) => (args[4] as Function)(a, b), oldLayer: identical(args[5], darticAbsent) ? null : args[5] as TransformLayer?),
        'pushOpacity#4': (args) => (args[0] as PaintingContext).pushOpacity(args[1] as ui.Offset, args[2] as int, (a, b) => (args[3] as Function)(a, b), oldLayer: identical(args[4], darticAbsent) ? null : args[4] as OpacityLayer?),
        'toString#0': (args) => (args[0] as PaintingContext).toString(),
        'clipPathAndPaint#4': (args) { (args[0] as PaintingContext).clipPathAndPaint(args[1] as ui.Path, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; },
        'clipRRectAndPaint#4': (args) { (args[0] as PaintingContext).clipRRectAndPaint(args[1] as ui.RRect, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; },
        'clipRSuperellipseAndPaint#4': (args) { (args[0] as PaintingContext).clipRSuperellipseAndPaint(args[1] as ui.RSuperellipse, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; },
        'clipRectAndPaint#4': (args) { (args[0] as PaintingContext).clipRectAndPaint(args[1] as ui.Rect, args[2] as ui.Clip, args[3] as ui.Rect, () => (args[4] as Function)()); return null; },
        'estimatedBounds#0': (args) => (args[0] as PaintingContext).estimatedBounds,
        'recorder#0': (args) => (args[0] as PaintingContext).recorder,
        'canvas#0': (args) => (args[0] as PaintingContext).canvas,
        'hashCode#0': (args) => (args[0] as PaintingContext).hashCode,
        '==#1': (args) => (args[0] as PaintingContext) == (args[1] as Object),
        '#2': (args) => PaintingContext(args[0] as ContainerLayer, args[1] as ui.Rect),
      };
}
