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

abstract final class LeaderLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::LeaderLayer',
      type: LeaderLayer,
      test: (o) => o is LeaderLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as LeaderLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as LeaderLayer).detach(); return null; },
        'findAnnotations#3': (args) => (args[0] as LeaderLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'addToScene#1': (args) { (args[0] as LeaderLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as LeaderLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as LeaderLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as LeaderLayer).toString(),
        'supportsRasterization#0': (args) => (args[0] as LeaderLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as LeaderLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as LeaderLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as LeaderLayer).updateSubtreeNeedsAddToScene(); return null; },
        'append#1': (args) { (args[0] as LeaderLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as LeaderLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as LeaderLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as LeaderLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as LeaderLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as LeaderLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as LeaderLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as LeaderLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as LeaderLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as LeaderLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as LeaderLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as LeaderLayer).remove(); return null; },
        'find#1': (args) => (args[0] as LeaderLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as LeaderLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as LeaderLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as LeaderLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LeaderLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LeaderLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'link#0': (args) => (args[0] as LeaderLayer).link,
        'offset#0': (args) => (args[0] as LeaderLayer).offset,
        'hashCode#0': (args) => (args[0] as LeaderLayer).hashCode,
        'firstChild#0': (args) => (args[0] as LeaderLayer).firstChild,
        'lastChild#0': (args) => (args[0] as LeaderLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as LeaderLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as LeaderLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as LeaderLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as LeaderLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as LeaderLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as LeaderLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as LeaderLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as LeaderLayer).engineLayer,
        'owner#0': (args) => (args[0] as LeaderLayer).owner,
        'attached#0': (args) => (args[0] as LeaderLayer).attached,
        'depth#0': (args) => (args[0] as LeaderLayer).depth,
        'nextSibling#0': (args) => (args[0] as LeaderLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as LeaderLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as LeaderLayer).debugCreator,
        'link=#1': (args) { (args[0] as LeaderLayer).link = args[1] as LayerLink; return args[1]; },
        'offset=#1': (args) { (args[0] as LeaderLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as LeaderLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as LeaderLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as LeaderLayer) == (args[1] as Object),
        '#2': (args) => LeaderLayer(link: args[0] as LayerLink, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset),
      };
}
