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

abstract final class ClipRSuperellipseLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ClipRSuperellipseLayer',
      type: ClipRSuperellipseLayer,
      test: (o) => o is ClipRSuperellipseLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeClipBounds#0': (args) => (args[0] as ClipRSuperellipseLayer).describeClipBounds(),
        'findAnnotations#3': (args) => (args[0] as ClipRSuperellipseLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as ClipRSuperellipseLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRSuperellipseLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ClipRSuperellipseLayer).toString(),
        'supportsRasterization#0': (args) => (args[0] as ClipRSuperellipseLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ClipRSuperellipseLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ClipRSuperellipseLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ClipRSuperellipseLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ClipRSuperellipseLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ClipRSuperellipseLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ClipRSuperellipseLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ClipRSuperellipseLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ClipRSuperellipseLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ClipRSuperellipseLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ClipRSuperellipseLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ClipRSuperellipseLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).debugDescribeChildren(),
        'addCompositionCallback#1': (args) => (args[0] as ClipRSuperellipseLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ClipRSuperellipseLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ClipRSuperellipseLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ClipRSuperellipseLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ClipRSuperellipseLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ClipRSuperellipseLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ClipRSuperellipseLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRSuperellipseLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRSuperellipseLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRSuperellipseLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipRSuperellipse#0': (args) => (args[0] as ClipRSuperellipseLayer).clipRSuperellipse,
        'clipBehavior#0': (args) => (args[0] as ClipRSuperellipseLayer).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipRSuperellipseLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ClipRSuperellipseLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ClipRSuperellipseLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ClipRSuperellipseLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ClipRSuperellipseLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ClipRSuperellipseLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ClipRSuperellipseLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ClipRSuperellipseLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ClipRSuperellipseLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ClipRSuperellipseLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ClipRSuperellipseLayer).engineLayer,
        'owner#0': (args) => (args[0] as ClipRSuperellipseLayer).owner,
        'attached#0': (args) => (args[0] as ClipRSuperellipseLayer).attached,
        'depth#0': (args) => (args[0] as ClipRSuperellipseLayer).depth,
        'nextSibling#0': (args) => (args[0] as ClipRSuperellipseLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ClipRSuperellipseLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ClipRSuperellipseLayer).debugCreator,
        'clipRSuperellipse=#1': (args) { (args[0] as ClipRSuperellipseLayer).clipRSuperellipse = args[1] as ui.RSuperellipse?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as ClipRSuperellipseLayer).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ClipRSuperellipseLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ClipRSuperellipseLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ClipRSuperellipseLayer) == (args[1] as Object),
        '#2': (args) => ClipRSuperellipseLayer(clipRSuperellipse: identical(args[0], darticAbsent) ? null : args[0] as ui.RSuperellipse?, clipBehavior: identical(args[1], darticAbsent) ? Clip.antiAlias : args[1] as ui.Clip),
      };
}
