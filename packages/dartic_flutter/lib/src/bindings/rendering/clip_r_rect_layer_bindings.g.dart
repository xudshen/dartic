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

abstract final class ClipRRectLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipRRectLayer',
      type: ClipRRectLayer,
      test: (o) => o is ClipRRectLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipRRectLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipRRectLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipRRectLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRRectLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ClipRRectLayer).toString(),
        'supportsRasterization#0': (args) => (args[0] as ClipRRectLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipRRectLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipRRectLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipRRectLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipRRectLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipRRectLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipRRectLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipRRectLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipRRectLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipRRectLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipRRectLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipRRectLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipRRectLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRRectLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipRRectLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipRRectLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipRRectLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipRRectLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipRRectLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipRRectLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipRRectLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRRectLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRRectLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRRectLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipRRect#0': (args) => (args[0] as ClipRRectLayer).clipRRect,
        'clipBehavior#0': (args) => (args[0] as ClipRRectLayer).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipRRectLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ClipRRectLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipRRectLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipRRectLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipRRectLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipRRectLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipRRectLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipRRectLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipRRectLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipRRectLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipRRectLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipRRectLayer).owner,
        'attached#0': (args) => (args[0] as ClipRRectLayer).attached,
        'depth#0': (args) => (args[0] as ClipRRectLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipRRectLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipRRectLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipRRectLayer).debugCreator,
        'clipRRect=#1': (args) { (args[0] as ClipRRectLayer).clipRRect = args[1] as ui.RRect?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipRRectLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipRRectLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipRRectLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ClipRRectLayer) == (args[1] as Object),
        '#2': (args) => ClipRRectLayer(clipRRect: identical(args[0], darticAbsent) ? null : args[0] as ui.RRect?, clipBehavior: identical(args[1], darticAbsent) ? Clip.antiAlias : args[1] as ui.Clip),
      };
}
