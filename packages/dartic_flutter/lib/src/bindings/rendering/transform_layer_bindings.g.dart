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

abstract final class TransformLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::TransformLayer',
      type: TransformLayer,
      test: (o) => o is TransformLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::OffsetLayer', 'package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as TransformLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'findAnnotations#3': (args) => (args[0] as TransformLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'applyTransform#2': (args) { (args[0] as TransformLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as TransformLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TransformLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toImage#2': (args) => (args[0] as TransformLayer).toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toImageSync#2': (args) => (args[0] as TransformLayer).toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'supportsRasterization#0': (args) => (args[0] as TransformLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as TransformLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as TransformLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as TransformLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as TransformLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as TransformLayer).detach(); return null; },
        'append#1': (args) { (args[0] as TransformLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as TransformLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as TransformLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as TransformLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as TransformLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as TransformLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as TransformLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as TransformLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as TransformLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as TransformLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as TransformLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as TransformLayer).remove(); return null; },
        'find#1': (args) => (args[0] as TransformLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as TransformLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as TransformLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TransformLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TransformLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TransformLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'transform#0': (args) => (args[0] as TransformLayer).transform,
        'hashCode#0': (args) => (args[0] as TransformLayer).hashCode,
        'offset#0': (args) => (args[0] as TransformLayer).offset,
        'firstChild#0': (args) => (args[0] as TransformLayer).firstChild,
        'lastChild#0': (args) => (args[0] as TransformLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as TransformLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as TransformLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as TransformLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as TransformLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as TransformLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as TransformLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as TransformLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as TransformLayer).engineLayer,
        'owner#0': (args) => (args[0] as TransformLayer).owner,
        'attached#0': (args) => (args[0] as TransformLayer).attached,
        'depth#0': (args) => (args[0] as TransformLayer).depth,
        'nextSibling#0': (args) => (args[0] as TransformLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as TransformLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as TransformLayer).debugCreator,
        'transform=#1': (args) { (args[0] as TransformLayer).transform = args[1] as Matrix4?; return args[1]; },
        'offset=#1': (args) { (args[0] as TransformLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as TransformLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as TransformLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as TransformLayer) == (args[1] as Object),
        '#2': (args) => TransformLayer(transform: identical(args[0], darticAbsent) ? null : args[0] as Matrix4?, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset),
      };
}
