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

abstract final class ContainerLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ContainerLayer',
      type: ContainerLayer,
      test: (o) => o is ContainerLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'supportsRasterization#0': (args) => (args[0] as ContainerLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ContainerLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ContainerLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ContainerLayer).updateSubtreeNeedsAddToScene(); return null; },
        'findAnnotations#3': (args) => (args[0] as ContainerLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'attach#1': (args) { (args[0] as ContainerLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ContainerLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ContainerLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ContainerLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ContainerLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ContainerLayer).removeAllChildren(); return null; },
        'addToScene#1': (args) { (args[0] as ContainerLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ContainerLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ContainerLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ContainerLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ContainerLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as ContainerLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as ContainerLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ContainerLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ContainerLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ContainerLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ContainerLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ContainerLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ContainerLayer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ContainerLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ContainerLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ContainerLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ContainerLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'firstChild#0': (args) => (args[0] as ContainerLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ContainerLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ContainerLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ContainerLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ContainerLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ContainerLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ContainerLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ContainerLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ContainerLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ContainerLayer).engineLayer,
        'owner#0': (args) => (args[0] as ContainerLayer).owner,
        'attached#0': (args) => (args[0] as ContainerLayer).attached,
        'depth#0': (args) => (args[0] as ContainerLayer).depth,
        'nextSibling#0': (args) => (args[0] as ContainerLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ContainerLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ContainerLayer).debugCreator,
        'engineLayer=#1': (args) { (args[0] as ContainerLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ContainerLayer).debugCreator = args[1]; return args[1]; },
        '#0': (args) => ContainerLayer(),
      };
}
