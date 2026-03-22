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

abstract final class AnnotatedRegionLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::AnnotatedRegionLayer',
      type: AnnotatedRegionLayer,
      test: (o) => o is AnnotatedRegionLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findAnnotations#3': (args) => (args[0] as AnnotatedRegionLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'debugFillProperties#1': (args) { (args[0] as AnnotatedRegionLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnnotatedRegionLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as AnnotatedRegionLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as AnnotatedRegionLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as AnnotatedRegionLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as AnnotatedRegionLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as AnnotatedRegionLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as AnnotatedRegionLayer).detach(); return null; },
        'append#1': (args) { (args[0] as AnnotatedRegionLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as AnnotatedRegionLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as AnnotatedRegionLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as AnnotatedRegionLayer).removeAllChildren(); return null; },
        'addToScene#1': (args) { (args[0] as AnnotatedRegionLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'addChildrenToScene#1': (args) { (args[0] as AnnotatedRegionLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as AnnotatedRegionLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as AnnotatedRegionLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as AnnotatedRegionLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as AnnotatedRegionLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as AnnotatedRegionLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as AnnotatedRegionLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as AnnotatedRegionLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as AnnotatedRegionLayer).remove(); return null; },
        'find#1': (args) => (args[0] as AnnotatedRegionLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as AnnotatedRegionLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as AnnotatedRegionLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnnotatedRegionLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnnotatedRegionLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnnotatedRegionLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'value#0': (args) => (args[0] as AnnotatedRegionLayer).value,
        'size#0': (args) => (args[0] as AnnotatedRegionLayer).size,
        'offset#0': (args) => (args[0] as AnnotatedRegionLayer).offset,
        'opaque#0': (args) => (args[0] as AnnotatedRegionLayer).opaque,
        'hashCode#0': (args) => (args[0] as AnnotatedRegionLayer).hashCode,
        'firstChild#0': (args) => (args[0] as AnnotatedRegionLayer).firstChild,
        'lastChild#0': (args) => (args[0] as AnnotatedRegionLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as AnnotatedRegionLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as AnnotatedRegionLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as AnnotatedRegionLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as AnnotatedRegionLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as AnnotatedRegionLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as AnnotatedRegionLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as AnnotatedRegionLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as AnnotatedRegionLayer).engineLayer,
        'owner#0': (args) => (args[0] as AnnotatedRegionLayer).owner,
        'attached#0': (args) => (args[0] as AnnotatedRegionLayer).attached,
        'depth#0': (args) => (args[0] as AnnotatedRegionLayer).depth,
        'nextSibling#0': (args) => (args[0] as AnnotatedRegionLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as AnnotatedRegionLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as AnnotatedRegionLayer).debugCreator,
        'engineLayer=#1': (args) { (args[0] as AnnotatedRegionLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as AnnotatedRegionLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as AnnotatedRegionLayer) == (args[1] as Object),
        '#4': (args) => AnnotatedRegionLayer<Object>(args[0] as Object, size: identical(args[1], darticAbsent) ? null : args[1] as ui.Size?, offset: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, opaque: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
