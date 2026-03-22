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

abstract final class ShaderMaskLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ShaderMaskLayer',
      type: ShaderMaskLayer,
      test: (o) => o is ShaderMaskLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as ShaderMaskLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ShaderMaskLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'supportsRasterization#0': (args) => (args[0] as ShaderMaskLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ShaderMaskLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ShaderMaskLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ShaderMaskLayer).updateSubtreeNeedsAddToScene(); return null; },
        'findAnnotations#3': (args) => (args[0] as ShaderMaskLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'attach#1': (args) { (args[0] as ShaderMaskLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ShaderMaskLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ShaderMaskLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ShaderMaskLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ShaderMaskLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ShaderMaskLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ShaderMaskLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ShaderMaskLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ShaderMaskLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ShaderMaskLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as ShaderMaskLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as ShaderMaskLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ShaderMaskLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ShaderMaskLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ShaderMaskLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ShaderMaskLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ShaderMaskLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ShaderMaskLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ShaderMaskLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ShaderMaskLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ShaderMaskLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'shader#0': (args) => (args[0] as ShaderMaskLayer).shader,
        'maskRect#0': (args) => (args[0] as ShaderMaskLayer).maskRect,
        'blendMode#0': (args) => (args[0] as ShaderMaskLayer).blendMode,
        'firstChild#0': (args) => (args[0] as ShaderMaskLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ShaderMaskLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ShaderMaskLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ShaderMaskLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ShaderMaskLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ShaderMaskLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ShaderMaskLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ShaderMaskLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ShaderMaskLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ShaderMaskLayer).engineLayer,
        'owner#0': (args) => (args[0] as ShaderMaskLayer).owner,
        'attached#0': (args) => (args[0] as ShaderMaskLayer).attached,
        'depth#0': (args) => (args[0] as ShaderMaskLayer).depth,
        'nextSibling#0': (args) => (args[0] as ShaderMaskLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ShaderMaskLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ShaderMaskLayer).debugCreator,
        'shader=#1': (args) { (args[0] as ShaderMaskLayer).shader = args[1] as ui.Shader?; return args[1]; },
        'maskRect=#1': (args) { (args[0] as ShaderMaskLayer).maskRect = args[1] as ui.Rect?; return args[1]; },
        'blendMode=#1': (args) { (args[0] as ShaderMaskLayer).blendMode = args[1] as ui.BlendMode?; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ShaderMaskLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ShaderMaskLayer).debugCreator = args[1]; return args[1]; },
        '#3': (args) => ShaderMaskLayer(shader: identical(args[0], darticAbsent) ? null : args[0] as ui.Shader?, maskRect: identical(args[1], darticAbsent) ? null : args[1] as ui.Rect?, blendMode: identical(args[2], darticAbsent) ? null : args[2] as ui.BlendMode?),
      };
}
