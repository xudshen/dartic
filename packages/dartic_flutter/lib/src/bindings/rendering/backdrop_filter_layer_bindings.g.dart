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

abstract final class BackdropFilterLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::BackdropFilterLayer',
      type: BackdropFilterLayer,
      test: (o) => o is BackdropFilterLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::ContainerLayer', 'package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as BackdropFilterLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as BackdropFilterLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BackdropFilterLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as BackdropFilterLayer).supportsRasterization(),
        'buildScene#1': (args) => (args[0] as BackdropFilterLayer).buildScene(args[1] as ui.SceneBuilder),
        'dispose#0': (args) { (args[0] as BackdropFilterLayer).dispose(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as BackdropFilterLayer).updateSubtreeNeedsAddToScene(); return null; },
        'findAnnotations#3': (args) => (args[0] as BackdropFilterLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'attach#1': (args) { (args[0] as BackdropFilterLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as BackdropFilterLayer).detach(); return null; },
        'append#1': (args) { (args[0] as BackdropFilterLayer).append(args[1] as Layer); return null; },
        'redepthChildren#0': (args) { (args[0] as BackdropFilterLayer).redepthChildren(); return null; },
        'redepthChild#1': (args) { (args[0] as BackdropFilterLayer).redepthChild(args[1] as Layer); return null; },
        'removeAllChildren#0': (args) { (args[0] as BackdropFilterLayer).removeAllChildren(); return null; },
        'addChildrenToScene#1': (args) { (args[0] as BackdropFilterLayer).addChildrenToScene(args[1] as ui.SceneBuilder); return null; },
        'applyTransform#2': (args) { (args[0] as BackdropFilterLayer).applyTransform(args[1] as Layer?, args[2] as Matrix4); return null; },
        'depthFirstIterateChildren#0': (args) => (args[0] as BackdropFilterLayer).depthFirstIterateChildren(),
        'debugDescribeChildren#0': (args) => (args[0] as BackdropFilterLayer).debugDescribeChildren(),
        'describeClipBounds#0': (args) => (args[0] as BackdropFilterLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as BackdropFilterLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as BackdropFilterLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as BackdropFilterLayer).debugMarkClean(); return null; },
        'remove#0': (args) { (args[0] as BackdropFilterLayer).remove(); return null; },
        'find#1': (args) => (args[0] as BackdropFilterLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as BackdropFilterLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as BackdropFilterLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as BackdropFilterLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BackdropFilterLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BackdropFilterLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'filter#0': (args) => (args[0] as BackdropFilterLayer).filter,
        'blendMode#0': (args) => (args[0] as BackdropFilterLayer).blendMode,
        'backdropKey#0': (args) => (args[0] as BackdropFilterLayer).backdropKey,
        'hashCode#0': (args) => (args[0] as BackdropFilterLayer).hashCode,
        'firstChild#0': (args) => (args[0] as BackdropFilterLayer).firstChild,
        'lastChild#0': (args) => (args[0] as BackdropFilterLayer).lastChild,
        'hasChildren#0': (args) => (args[0] as BackdropFilterLayer).hasChildren,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as BackdropFilterLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as BackdropFilterLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as BackdropFilterLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as BackdropFilterLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as BackdropFilterLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as BackdropFilterLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as BackdropFilterLayer).engineLayer,
        'owner#0': (args) => (args[0] as BackdropFilterLayer).owner,
        'attached#0': (args) => (args[0] as BackdropFilterLayer).attached,
        'depth#0': (args) => (args[0] as BackdropFilterLayer).depth,
        'nextSibling#0': (args) => (args[0] as BackdropFilterLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as BackdropFilterLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as BackdropFilterLayer).debugCreator,
        'filter=#1': (args) { (args[0] as BackdropFilterLayer).filter = args[1] as ui.ImageFilter?; return args[1]; },
        'blendMode=#1': (args) { (args[0] as BackdropFilterLayer).blendMode = args[1] as ui.BlendMode; return args[1]; },
        'backdropKey=#1': (args) { (args[0] as BackdropFilterLayer).backdropKey = args[1] as BackdropKey?; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as BackdropFilterLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as BackdropFilterLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as BackdropFilterLayer) == (args[1] as Object),
        '#2': (args) => BackdropFilterLayer(filter: identical(args[0], darticAbsent) ? null : args[0] as ui.ImageFilter?, blendMode: identical(args[1], darticAbsent) ? BlendMode.srcOver : args[1] as ui.BlendMode),
      };
}
