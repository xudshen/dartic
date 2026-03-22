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

abstract final class ImageFilterLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::ImageFilterLayer',
      type: ImageFilterLayer,
      test: (o) => o is ImageFilterLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::OffsetLayer', 'package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as ImageFilterLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImageFilterLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageFilterLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'findAnnotations#3': (args) => (args[0] as ImageFilterLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'applyTransform#2': (args) { (args[0] as ImageFilterLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'toImage#2': (args) => (args[0] as ImageFilterLayer).toImage(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'toImageSync#2': (args) => (args[0] as ImageFilterLayer).toImageSync(args[1] as ui.Rect, pixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'supportsRasterization#0': (args) => (args[0] as ImageFilterLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as ImageFilterLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as ImageFilterLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as ImageFilterLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as ImageFilterLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as ImageFilterLayer).detach(); return null; },
        'append#1': (args) { (args[0] as ImageFilterLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as ImageFilterLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as ImageFilterLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as ImageFilterLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as ImageFilterLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as ImageFilterLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as ImageFilterLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as ImageFilterLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as ImageFilterLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as ImageFilterLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as ImageFilterLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as ImageFilterLayer).remove(); return null; },
        'find#1': (args) => (args[0] as ImageFilterLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as ImageFilterLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as ImageFilterLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ImageFilterLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ImageFilterLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageFilterLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'imageFilter#0': (args) => (args[0] as ImageFilterLayer).imageFilter,
        'hashCode#0': (args) => (args[0] as ImageFilterLayer).hashCode,
        'offset#0': (args) => (args[0] as ImageFilterLayer).offset,
        'firstChild#0': (args) => (args[0] as ImageFilterLayer).firstChild,
        'lastChild#0': (args) => (args[0] as ImageFilterLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as ImageFilterLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as ImageFilterLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as ImageFilterLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as ImageFilterLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as ImageFilterLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as ImageFilterLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as ImageFilterLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as ImageFilterLayer).engineLayer,
        'owner#0': (args) => (args[0] as ImageFilterLayer).owner,
        'attached#0': (args) => (args[0] as ImageFilterLayer).attached,
        'depth#0': (args) => (args[0] as ImageFilterLayer).depth,
        'nextSibling#0': (args) => (args[0] as ImageFilterLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as ImageFilterLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as ImageFilterLayer).debugCreator,
        'imageFilter=#1': (args) { (args[0] as ImageFilterLayer).imageFilter = args[1] as ui.ImageFilter?; return args[1]; },
        'offset=#1': (args) { (args[0] as ImageFilterLayer).offset = args[1] as ui.Offset; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as ImageFilterLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ImageFilterLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ImageFilterLayer) == (args[1] as Object),
        '#2': (args) => ImageFilterLayer(imageFilter: identical(args[0], darticAbsent) ? null : args[0] as ui.ImageFilter?, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset),
      };
}
