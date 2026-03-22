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

abstract final class ClipPathLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipPathLayer',
      type: ClipPathLayer,
      test: (o) => o is ClipPathLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipPathLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipPathLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipPathLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipPathLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'supportsRasterization#0': (args) => (args[0] as ClipPathLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipPathLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipPathLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipPathLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipPathLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipPathLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipPathLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipPathLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipPathLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipPathLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipPathLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipPathLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipPathLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipPathLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipPathLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipPathLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipPathLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipPathLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipPathLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipPathLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipPathLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipPathLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipPathLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipPathLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipPath#0': (args) => (args[0] as ClipPathLayer).clipPath,
        'clipBehavior#0': (args) => (args[0] as ClipPathLayer).clipBehavior,
        'firstChild#0': (args) => (args[0] as ClipPathLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipPathLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipPathLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipPathLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipPathLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipPathLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipPathLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipPathLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipPathLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipPathLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipPathLayer).owner,
        'attached#0': (args) => (args[0] as ClipPathLayer).attached,
        'depth#0': (args) => (args[0] as ClipPathLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipPathLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipPathLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipPathLayer).debugCreator,
        'clipPath=#1': (args) { (args[0] as ClipPathLayer).clipPath = args[1] as ui.Path?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipPathLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipPathLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipPathLayer).debugCreator = args[1]; return args[1]; },
        '#2': (args) => ClipPathLayer(clipPath: identical(args[0], darticAbsent) ? null : args[0] as ui.Path?, clipBehavior: identical(args[1], darticAbsent) ? Clip.antiAlias : args[1] as ui.Clip),
      };
}
