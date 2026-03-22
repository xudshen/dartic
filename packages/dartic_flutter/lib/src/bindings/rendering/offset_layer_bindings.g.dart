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

abstract final class OffsetLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::OffsetLayer',
      type: OffsetLayer,
      test: (o) => o is OffsetLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findAnnotations#3': (args) => (args[0] as OffsetLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'applyTransform#2': (args) { (args[0] as OffsetLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'addToScene#1': (args) { (args[0] as OffsetLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as OffsetLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toImage#2': (args) => (args[0] as OffsetLayer).toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toImageSync#2': (args) => (args[0] as OffsetLayer).toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toString#1': (args) => (args[0] as OffsetLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as OffsetLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as OffsetLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as OffsetLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as OffsetLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as OffsetLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as OffsetLayer).detach(); return null; },
        'append#1': (args) { (args[0] as OffsetLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as OffsetLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as OffsetLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as OffsetLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as OffsetLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as OffsetLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as OffsetLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as OffsetLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as OffsetLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as OffsetLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as OffsetLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as OffsetLayer).remove(); return null; },
        'find#1': (args) => (args[0] as OffsetLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as OffsetLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as OffsetLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OffsetLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OffsetLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OffsetLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'offset#0': (args) => (args[0] as OffsetLayer).offset,
        'hashCode#0': (args) => (args[0] as OffsetLayer).hashCode,
        'firstChild#0': (args) => (args[0] as OffsetLayer).firstChild,
        'lastChild#0': (args) => (args[0] as OffsetLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as OffsetLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as OffsetLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as OffsetLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as OffsetLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as OffsetLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as OffsetLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as OffsetLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as OffsetLayer).engineLayer,
        'owner#0': (args) => (args[0] as OffsetLayer).owner,
        'attached#0': (args) => (args[0] as OffsetLayer).attached,
        'depth#0': (args) => (args[0] as OffsetLayer).depth,
        'nextSibling#0': (args) => (args[0] as OffsetLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as OffsetLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as OffsetLayer).debugCreator,
        'offset=#1': (args) { (args[0] as OffsetLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as OffsetLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as OffsetLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as OffsetLayer) == (args[1] as Object),
        '#1': (args) => OffsetLayer(offset: identical(args[0], darticAbsent) ? Offset.zero : args[0] as ui.Offset),
      };
}
