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

abstract final class ClipRectLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipRectLayer',
      type: ClipRectLayer,
      test: (o) => o is ClipRectLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipRectLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipRectLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipRectLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRectLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ClipRectLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as ClipRectLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipRectLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipRectLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipRectLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipRectLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipRectLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipRectLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipRectLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipRectLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipRectLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipRectLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipRectLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipRectLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRectLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipRectLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipRectLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipRectLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipRectLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipRectLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipRectLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipRectLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRectLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRectLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRectLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipRect#0': (args) => (args[0] as ClipRectLayer).clipRect,
        'clipBehavior#0': (args) => (args[0] as ClipRectLayer).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipRectLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ClipRectLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipRectLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipRectLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipRectLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipRectLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipRectLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipRectLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipRectLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipRectLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipRectLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipRectLayer).owner,
        'attached#0': (args) => (args[0] as ClipRectLayer).attached,
        'depth#0': (args) => (args[0] as ClipRectLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipRectLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipRectLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipRectLayer).debugCreator,
        'clipRect=#1': (args) { (args[0] as ClipRectLayer).clipRect = args[1] as ui.Rect?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipRectLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipRectLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipRectLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ClipRectLayer) == (args[1] as Object),
        '#2': (args) => ClipRectLayer(clipRect: identical(args[0], darticAbsent) ? null : args[0] as ui.Rect?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as ui.Clip),
      };
}
