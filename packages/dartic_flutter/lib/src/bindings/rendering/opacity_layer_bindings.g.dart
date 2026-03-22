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

abstract final class OpacityLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::OpacityLayer',
      type: OpacityLayer,
      test: (o) => o is OpacityLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::OffsetLayer', 'package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as OpacityLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as OpacityLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as OpacityLayer).toString(),
        'findAnnotations#3': (args) => (args[0] as OpacityLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'applyTransform#2': (args) { (args[0] as OpacityLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'toImage#2': (args) => (args[0] as OpacityLayer).toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toImageSync#2': (args) => (args[0] as OpacityLayer).toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'supportsRasterization#0': (args) => (args[0] as OpacityLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as OpacityLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as OpacityLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as OpacityLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as OpacityLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as OpacityLayer).detach(); return null; },
        'append#1': (args) { (args[0] as OpacityLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as OpacityLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as OpacityLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as OpacityLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as OpacityLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as OpacityLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as OpacityLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as OpacityLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as OpacityLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as OpacityLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as OpacityLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as OpacityLayer).remove(); return null; },
        'find#1': (args) => (args[0] as OpacityLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as OpacityLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as OpacityLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OpacityLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OpacityLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OpacityLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'alpha#0': (args) => (args[0] as OpacityLayer).alpha,
        'hashCode#0': (args) => (args[0] as OpacityLayer).hashCode,
        'offset#0': (args) => (args[0] as OpacityLayer).offset,
        'firstChild#0': (args) => (args[0] as OpacityLayer).firstChild,
        'lastChild#0': (args) => (args[0] as OpacityLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as OpacityLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as OpacityLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as OpacityLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as OpacityLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as OpacityLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as OpacityLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as OpacityLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as OpacityLayer).engineLayer,
        'owner#0': (args) => (args[0] as OpacityLayer).owner,
        'attached#0': (args) => (args[0] as OpacityLayer).attached,
        'depth#0': (args) => (args[0] as OpacityLayer).depth,
        'nextSibling#0': (args) => (args[0] as OpacityLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as OpacityLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as OpacityLayer).debugCreator,
        'alpha=#1': (args) { (args[0] as OpacityLayer).alpha = args[1] as int?; return args[1]; },
        'offset=#1': (args) { (args[0] as OpacityLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as OpacityLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as OpacityLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as OpacityLayer) == (args[1] as Object),
        '#2': (args) => OpacityLayer(alpha: identical(args[0], darticAbsent) ? null : args[0] as int?, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset),
      };
}
