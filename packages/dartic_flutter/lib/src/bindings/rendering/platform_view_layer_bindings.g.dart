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

abstract final class PlatformViewLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PlatformViewLayer',
      type: PlatformViewLayer,
      test: (o) => o is PlatformViewLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'supportsRasterization#0': (args) => (args[0] as PlatformViewLayer).supportsRasterization(),
        'addToScene#1': (args) { (args[0] as PlatformViewLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'toString#0': (args) => (args[0] as PlatformViewLayer).toString(),
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
