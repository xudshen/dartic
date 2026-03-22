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

abstract final class LayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::Layer',
      type: Layer,
      test: (o) => o is Layer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'supportsRasterization#0': (args) => (args[0] as Layer).supportsRasterization(),
        'describeClipBounds#0': (args) => (args[0] as Layer).describeClipBounds(),
        'addCompositionCallback#1': (args) => (args[0] as Layer).addCompositionCallback((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as Layer).dispose(); return null; },
        'markNeedsAddToScene#0': (args) { (args[0] as Layer).markNeedsAddToScene(); return null; },
        'debugMarkClean#0': (args) { (args[0] as Layer).debugMarkClean(); return null; },
        'updateSubtreeNeedsAddToScene#0': (args) { (args[0] as Layer).updateSubtreeNeedsAddToScene(); return null; },
        'attach#1': (args) { (args[0] as Layer).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as Layer).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as Layer).redepthChildren(); return null; },
        'remove#0': (args) { (args[0] as Layer).remove(); return null; },
        'findAnnotations#3': (args) => (args[0] as Layer).findAnnotations(args[1] as AnnotationResult<Object>, args[2] as ui.Offset, onlyFirst: args[3] as bool),
        'find#1': (args) => (args[0] as Layer).find(args[1] as ui.Offset),
        'findAllAnnotations#1': (args) => (args[0] as Layer).findAllAnnotations(args[1] as ui.Offset),
        'addToScene#1': (args) { (args[0] as Layer).addToScene(args[1] as ui.SceneBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as Layer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Layer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Layer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as Layer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Layer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Layer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Layer).debugDescribeChildren(),
        'subtreeHasCompositionCallbacks#0': (args) => (args[0] as Layer).subtreeHasCompositionCallbacks,
        'debugDisposed#0': (args) => (args[0] as Layer).debugDisposed,
        'debugHandleCount#0': (args) => (args[0] as Layer).debugHandleCount,
        'parent#0': (args) => (args[0] as Layer).parent,
        'alwaysNeedsAddToScene#0': (args) => (args[0] as Layer).alwaysNeedsAddToScene,
        'debugSubtreeNeedsAddToScene#0': (args) => (args[0] as Layer).debugSubtreeNeedsAddToScene,
        'engineLayer#0': (args) => (args[0] as Layer).engineLayer,
        'owner#0': (args) => (args[0] as Layer).owner,
        'attached#0': (args) => (args[0] as Layer).attached,
        'depth#0': (args) => (args[0] as Layer).depth,
        'nextSibling#0': (args) => (args[0] as Layer).nextSibling,
        'previousSibling#0': (args) => (args[0] as Layer).previousSibling,
        'debugCreator#0': (args) => (args[0] as Layer).debugCreator,
        'hashCode#0': (args) => (args[0] as Layer).hashCode,
        'engineLayer=#1': (args) { (args[0] as Layer).engineLayer = args[1] as ui.EngineLayer?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as Layer).debugCreator = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as Layer) == (args[1] as Object),
      };
}
