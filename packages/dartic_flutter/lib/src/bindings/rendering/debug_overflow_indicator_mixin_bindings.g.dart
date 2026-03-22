// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class DebugOverflowIndicatorMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/debug_overflow_indicator.dart::DebugOverflowIndicatorMixin',
      type: DebugOverflowIndicatorMixin,
      test: (o) => o is DebugOverflowIndicatorMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as DebugOverflowIndicatorMixin).dispose(); return null; },
        'paintOverflowIndicator#5': (args) { (args[0] as DebugOverflowIndicatorMixin).paintOverflowIndicator(args[1] as PaintingContext, args[2] as ui.Offset, args[3] as ui.Rect, args[4] as ui.Rect, overflowHints: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<DiagnosticsNode>()); return null; },
        'reassemble#0': (args) { (args[0] as DebugOverflowIndicatorMixin).reassemble(); return null; },
        'toString#1': (args) => (args[0] as DebugOverflowIndicatorMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as DebugOverflowIndicatorMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as DebugOverflowIndicatorMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as DebugOverflowIndicatorMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as DebugOverflowIndicatorMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as DebugOverflowIndicatorMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as DebugOverflowIndicatorMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as DebugOverflowIndicatorMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as DebugOverflowIndicatorMixin).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as DebugOverflowIndicatorMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as DebugOverflowIndicatorMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as DebugOverflowIndicatorMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as DebugOverflowIndicatorMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as DebugOverflowIndicatorMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as DebugOverflowIndicatorMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as DebugOverflowIndicatorMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as DebugOverflowIndicatorMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as DebugOverflowIndicatorMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as DebugOverflowIndicatorMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as DebugOverflowIndicatorMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as DebugOverflowIndicatorMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as DebugOverflowIndicatorMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as DebugOverflowIndicatorMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as DebugOverflowIndicatorMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as DebugOverflowIndicatorMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as DebugOverflowIndicatorMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as DebugOverflowIndicatorMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as DebugOverflowIndicatorMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as DebugOverflowIndicatorMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as DebugOverflowIndicatorMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as DebugOverflowIndicatorMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as DebugOverflowIndicatorMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as DebugOverflowIndicatorMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as DebugOverflowIndicatorMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as DebugOverflowIndicatorMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as DebugOverflowIndicatorMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as DebugOverflowIndicatorMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as DebugOverflowIndicatorMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as DebugOverflowIndicatorMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as DebugOverflowIndicatorMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as DebugOverflowIndicatorMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as DebugOverflowIndicatorMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as DebugOverflowIndicatorMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as DebugOverflowIndicatorMixin).parentData,
        'depth#0': (args) => (args[0] as DebugOverflowIndicatorMixin).depth,
        'parent#0': (args) => (args[0] as DebugOverflowIndicatorMixin).parent,
        'semanticsParent#0': (args) => (args[0] as DebugOverflowIndicatorMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as DebugOverflowIndicatorMixin).owner,
        'attached#0': (args) => (args[0] as DebugOverflowIndicatorMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as DebugOverflowIndicatorMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as DebugOverflowIndicatorMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as DebugOverflowIndicatorMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as DebugOverflowIndicatorMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as DebugOverflowIndicatorMixin).layer,
        'debugLayer#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as DebugOverflowIndicatorMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as DebugOverflowIndicatorMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as DebugOverflowIndicatorMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as DebugOverflowIndicatorMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as DebugOverflowIndicatorMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as DebugOverflowIndicatorMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as DebugOverflowIndicatorMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as DebugOverflowIndicatorMixin) == (args[1] as Object),
      };
}
