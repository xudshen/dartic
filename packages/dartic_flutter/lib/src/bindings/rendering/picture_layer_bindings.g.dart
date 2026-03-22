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
import 'package:vector_math/vector_math_64.dart' show Vector4;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class PictureLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::PictureLayer',
      type: PictureLayer,
      test: (o) => o is PictureLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as PictureLayer).dispose(); return null; },
        'addToScene#1': (args) { (args[0] as PictureLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'debugFillProperties#1': (args) { (args[0] as PictureLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'findAnnotations#3': (args) => (args[0] as PictureLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'toString#1': (args) => (args[0] as PictureLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'supportsRasterization#0': (args) => (args[0] as PictureLayer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as PictureLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as PictureLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'markNeedsAddToScene#0': (args) { (args[0] as PictureLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as PictureLayer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as PictureLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as PictureLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as PictureLayer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as PictureLayer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as PictureLayer).remove(); return null; },
        'find#1': (args) => (args[0] as PictureLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as PictureLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as PictureLayer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PictureLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PictureLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PictureLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PictureLayer).debugDescribeChildren(),
        'canvasBounds#0': (args) => (args[0] as PictureLayer).canvasBounds,
        'picture#0': (args) => (args[0] as PictureLayer).picture,
        'isComplexHint#0': (args) => (args[0] as PictureLayer).isComplexHint,
        'willChangeHint#0': (args) => (args[0] as PictureLayer).willChangeHint,
        'hashCode#0': (args) => (args[0] as PictureLayer).hashCode,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as PictureLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as PictureLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as PictureLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as PictureLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as PictureLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as PictureLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as PictureLayer).engineLayer,
        'owner#0': (args) => (args[0] as PictureLayer).owner,
        'attached#0': (args) => (args[0] as PictureLayer).attached,
        'depth#0': (args) => (args[0] as PictureLayer).depth,
        'nextSibling#0': (args) => (args[0] as PictureLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as PictureLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as PictureLayer).debugCreator,
        'picture=#1': (args) { (args[0] as PictureLayer).picture = args[1] as ui.Picture?; return args[1]; },
        'isComplexHint=#1': (args) { (args[0] as PictureLayer).isComplexHint = args[1] as bool; return args[1]; },
        'willChangeHint=#1': (args) { (args[0] as PictureLayer).willChangeHint = args[1] as bool; return args[1]; },
        'engineLayer=#1': (args) { (args[0] as PictureLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as PictureLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as PictureLayer) == (args[1] as Object),
        '#1': (args) => PictureLayer(args[0] as ui.Rect),
      };
}
