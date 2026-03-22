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

abstract final class FollowerLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::FollowerLayer',
      type: FollowerLayer,
      test: (o) => o is FollowerLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findAnnotations#3': (args) => (args[0] as FollowerLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'getLastTransform#0': (args) => (args[0] as FollowerLayer).getLastTransform(),
        'addToScene#1': (args) { (args[0] as FollowerLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as FollowerLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as FollowerLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as FollowerLayer).toString(),
        'supportsRasterization#0': (args) => (args[0] as FollowerLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as FollowerLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as FollowerLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as FollowerLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as FollowerLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as FollowerLayer).detach(); return null; },
        'append#1': (args) { (args[0] as FollowerLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as FollowerLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as FollowerLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as FollowerLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as FollowerLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as FollowerLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as FollowerLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as FollowerLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as FollowerLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as FollowerLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as FollowerLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as FollowerLayer).remove(); return null; },
        'find#1': (args) => (args[0] as FollowerLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as FollowerLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as FollowerLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FollowerLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FollowerLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FollowerLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'link#0': (args) => (args[0] as FollowerLayer).link,
        'showWhenUnlinked#0': (args) => (args[0] as FollowerLayer).showWhenUnlinked,
        'unlinkedOffset#0': (args) => (args[0] as FollowerLayer).unlinkedOffset,
        'linkedOffset#0': (args) => (args[0] as FollowerLayer).linkedOffset,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as FollowerLayer).alwaysNeedsAddToScene,
        'hashCode#0': (args) => (args[0] as FollowerLayer).hashCode,
        'firstChild#0': (args) => (args[0] as FollowerLayer).firstChild,
        'lastChild#0': (args) => (args[0] as FollowerLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as FollowerLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as FollowerLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as FollowerLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as FollowerLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as FollowerLayer).parent,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as FollowerLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as FollowerLayer).engineLayer,
        'owner#0': (args) => (args[0] as FollowerLayer).owner,
        'attached#0': (args) => (args[0] as FollowerLayer).attached,
        'depth#0': (args) => (args[0] as FollowerLayer).depth,
        'nextSibling#0': (args) => (args[0] as FollowerLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as FollowerLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as FollowerLayer).debugCreator,
        'link=#1': (args) { (args[0] as FollowerLayer).link = args[1] as LayerLink; return args[1]; },
        'showWhenUnlinked=#1': (args) { (args[0] as FollowerLayer).showWhenUnlinked = args[1] as bool?; return args[1]; },
        'unlinkedOffset=#1': (args) { (args[0] as FollowerLayer).unlinkedOffset = args[1] as ui.Offset?; return args[1]; },
        'linkedOffset=#1': (args) { (args[0] as FollowerLayer).linkedOffset = args[1] as ui.Offset?; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as FollowerLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as FollowerLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as FollowerLayer) == (args[1] as Object),
        '#4': (args) => FollowerLayer(link: args[0] as LayerLink, showWhenUnlinked: identical(args[1], darticAbsent) ? null : args[1] as bool?, unlinkedOffset: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, linkedOffset: identical(args[3], darticAbsent) ? null : args[3] as ui.Offset?),
      };
}
