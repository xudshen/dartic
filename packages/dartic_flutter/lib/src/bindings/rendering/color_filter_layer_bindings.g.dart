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

abstract final class ColorFilterLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ColorFilterLayer',
      type: ColorFilterLayer,
      test: (o) => o is ColorFilterLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as ColorFilterLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ColorFilterLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ColorFilterLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as ColorFilterLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ColorFilterLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ColorFilterLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ColorFilterLayer).updateSubtreeNeedsAddToScene(); return null; },
        'findAnnotations#3': (args) => (args[0] as ColorFilterLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'attach#1': (args) { (args[0] as ColorFilterLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ColorFilterLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ColorFilterLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ColorFilterLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ColorFilterLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ColorFilterLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ColorFilterLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as ColorFilterLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ColorFilterLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ColorFilterLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as ColorFilterLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as ColorFilterLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ColorFilterLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ColorFilterLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ColorFilterLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ColorFilterLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ColorFilterLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ColorFilterLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ColorFilterLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ColorFilterLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ColorFilterLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'colorFilter#0': (args) => (args[0] as ColorFilterLayer).colorFilter,
        'hashCode#0': (args) => (args[0] as ColorFilterLayer).hashCode,
        'firstChild#0': (args) => (args[0] as ColorFilterLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ColorFilterLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ColorFilterLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ColorFilterLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ColorFilterLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ColorFilterLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ColorFilterLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ColorFilterLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ColorFilterLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ColorFilterLayer).engineLayer,
        'owner#0': (args) => (args[0] as ColorFilterLayer).owner,
        'attached#0': (args) => (args[0] as ColorFilterLayer).attached,
        'depth#0': (args) => (args[0] as ColorFilterLayer).depth,
        'nextSibling#0': (args) => (args[0] as ColorFilterLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ColorFilterLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ColorFilterLayer).debugCreator,
        'colorFilter=#1': (args) { (args[0] as ColorFilterLayer).colorFilter = args[1] as ui.ColorFilter?; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ColorFilterLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ColorFilterLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ColorFilterLayer) == (args[1] as Object),
        '#1': (args) => ColorFilterLayer(colorFilter: identical(args[0], darticAbsent) ? null : args[0] as ui.ColorFilter?),
      };
}
