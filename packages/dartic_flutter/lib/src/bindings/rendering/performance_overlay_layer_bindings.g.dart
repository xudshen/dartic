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

abstract final class PerformanceOverlayLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PerformanceOverlayLayer',
      type: PerformanceOverlayLayer,
      test: (o) => o is PerformanceOverlayLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
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
