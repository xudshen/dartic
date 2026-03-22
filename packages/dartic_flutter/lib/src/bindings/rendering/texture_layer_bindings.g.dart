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

abstract final class TextureLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::TextureLayer',
      type: TextureLayer,
      test: (o) => o is TextureLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/layer.dart::Layer', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addToScene#1': (args) { (args[0] as TextureLayer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'findAnnotations#3': (args) => (args[0] as TextureLayer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'toString#0': (args) => (args[0] as TextureLayer).toString(),
        'supportsRasterization#0': (args) => (args[0] as TextureLayer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as TextureLayer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as TextureLayer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as TextureLayer).dispose(); return null; },
        'markNeedsAddToScene#0': (args) { (args[0] as TextureLayer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as TextureLayer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as TextureLayer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as TextureLayer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as TextureLayer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as TextureLayer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as TextureLayer).remove(); return null; },
        'find#1': (args) => (args[0] as TextureLayer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as TextureLayer).findAllAnnotations(args[1] as ui.Offset),
        'toStringShort#0': (args) => (args[0] as TextureLayer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextureLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextureLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextureLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextureLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextureLayer).debugDescribeChildren(),
        'rect#0': (args) => (args[0] as TextureLayer).rect,
        'textureId#0': (args) => (args[0] as TextureLayer).textureId,
        'freeze#0': (args) => (args[0] as TextureLayer).freeze,
        'filterQuality#0': (args) => (args[0] as TextureLayer).filterQuality,
        'hashCode#0': (args) => (args[0] as TextureLayer).hashCode,
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as TextureLayer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as TextureLayer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as TextureLayer).debugHandleCount,
        'parent#0': (args) => (args[0] as TextureLayer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as TextureLayer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as TextureLayer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as TextureLayer).engineLayer,
        'owner#0': (args) => (args[0] as TextureLayer).owner,
        'attached#0': (args) => (args[0] as TextureLayer).attached,
        'depth#0': (args) => (args[0] as TextureLayer).depth,
        'nextSibling#0': (args) => (args[0] as TextureLayer).nextSibling,
        'previousSibling#0': (args) => (args[0] as TextureLayer).previousSibling,
        'debugCreator#0': (args) => (args[0] as TextureLayer).debugCreator,
        'engineLayer=#1': (args) { (args[0] as TextureLayer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as TextureLayer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as TextureLayer) == (args[1] as Object),
        '#4': (args) => TextureLayer(rect: args[0] as ui.Rect, textureId: args[1] as int, freeze: identical(args[2], darticAbsent) ? false : args[2] as bool, filterQuality: identical(args[3], darticAbsent) ? ui.FilterQuality.low : args[3] as ui.FilterQuality),
      };
}
