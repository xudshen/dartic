// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder, SemanticsUpdate, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';

abstract final class PipelineOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PipelineOwner',
      type: PipelineOwner,
      test: (o) => o is PipelineOwner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'requestVisualUpdate#0': (args) { (args[0] as PipelineOwner).requestVisualUpdate(); return null; },
        'flushLayout#0': (args) { (args[0] as PipelineOwner).flushLayout(); return null; },
        'flushCompositingBits#0': (args) { (args[0] as PipelineOwner).flushCompositingBits(); return null; },
        'flushPaint#0': (args) { (args[0] as PipelineOwner).flushPaint(); return null; },
        'ensureSemantics#1': (args) => (args[0] as PipelineOwner).ensureSemantics(listener: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'flushSemantics#0': (args) { (args[0] as PipelineOwner).flushSemantics(); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as PipelineOwner).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as PipelineOwner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'attach#1': (args) { (args[0] as PipelineOwner).attach(args[1] as PipelineManifold); return null; },
        'detach#0': (args) { (args[0] as PipelineOwner).detach(); return null; },
        'adoptChild#1': (args) { (args[0] as PipelineOwner).adoptChild(args[1] as PipelineOwner); return null; },
        'dropChild#1': (args) { (args[0] as PipelineOwner).dropChild(args[1] as PipelineOwner); return null; },
        'visitChildren#1': (args) { (args[0] as PipelineOwner).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'dispose#0': (args) { (args[0] as PipelineOwner).dispose(); return null; },
        'toStringShallow#2': (args) => (args[0] as PipelineOwner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PipelineOwner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PipelineOwner).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PipelineOwner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onNeedVisualUpdate#0': (args) => (args[0] as PipelineOwner).onNeedVisualUpdate,
        'onSemanticsOwnerCreated#0': (args) => (args[0] as PipelineOwner).onSemanticsOwnerCreated,
        'onSemanticsUpdate#0': (args) => (args[0] as PipelineOwner).onSemanticsUpdate,
        'onSemanticsOwnerDisposed#0': (args) => (args[0] as PipelineOwner).onSemanticsOwnerDisposed,
        'rootNode#0': (args) => (args[0] as PipelineOwner).rootNode,
        'nodesNeedingLayout#0': (args) => (args[0] as PipelineOwner).nodesNeedingLayout,
        'debugDoingLayout#0': (args) => (args[0] as PipelineOwner).debugDoingLayout,
        'nodesNeedingPaint#0': (args) => (args[0] as PipelineOwner).nodesNeedingPaint,
        'debugDoingPaint#0': (args) => (args[0] as PipelineOwner).debugDoingPaint,
        'semanticsOwner#0': (args) => (args[0] as PipelineOwner).semanticsOwner,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as PipelineOwner).debugOutstandingSemanticsHandles,
        'rootNode=#1': (args) { (args[0] as PipelineOwner).rootNode = args[1] as RenderObject?; return args[1]; },
        '#4': (args) => PipelineOwner(onNeedVisualUpdate: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), onSemanticsOwnerCreated: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onSemanticsUpdate: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onSemanticsOwnerDisposed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
      };
}
