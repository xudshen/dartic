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

abstract final class PaintingContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PaintingContext',
      type: PaintingContext,
      test: (o) => o is PaintingContext,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/clip.dart::ClipContext'],
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::repaintCompositedChild#2', (args) { PaintingContext.repaintCompositedChild(args[0] as RenderObject, debugAlsoPaintedParent: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::updateLayerProperties#1', (args) { PaintingContext.updateLayerProperties(args[0] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PaintingContext::debugInstrumentRepaintCompositedChild#3', (args) { PaintingContext.debugInstrumentRepaintCompositedChild(args[0] as RenderObject, debugAlsoPaintedParent: identical(args[1], darticAbsent) ? false : args[1] as bool, customContext: args[2] as PaintingContext); return null; });
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
