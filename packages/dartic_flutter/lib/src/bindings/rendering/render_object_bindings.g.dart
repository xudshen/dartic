// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show Offset, PictureRecorder, Rect;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderObjectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::RenderObject',
      type: RenderObject,
      test: (o) => o is RenderObject,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugActiveLayout#0', (args) => RenderObject.debugActiveLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugCheckingIntrinsics#0', (args) => RenderObject.debugCheckingIntrinsics);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugActivePaint#0', (args) => RenderObject.debugActivePaint);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reassemble#0': (args) { (args[0] as RenderObject).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderObject).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderObject).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderObject).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderObject).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderObject).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderObject).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderObject).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderObject).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderObject).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderObject).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderObject).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderObject).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderObject).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderObject).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderObject).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderObject).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderObject).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderObject).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderObject).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderObject).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderObject).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderObject).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderObject).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderObject).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderObject).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderObject).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderObject).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderObject).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderObject).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderObject).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderObject).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderObject).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderObject).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderObject).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderObject).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderObject).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderObject).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderObject).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderObject).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderObject).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderObject).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderObject).toStringShort(),
        'toString#1': (args) => (args[0] as RenderObject).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RenderObject).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderObject).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderObject).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderObject).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderObject).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderObject).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObject).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDisposed#0': (args) => (args[0] as RenderObject).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderObject).parentData,
        'depth#0': (args) => (args[0] as RenderObject).depth,
        'parent#0': (args) => (args[0] as RenderObject).parent,
        'semanticsParent#0': (args) => (args[0] as RenderObject).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderObject).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderObject).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderObject).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderObject).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderObject).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderObject).owner,
        'attached#0': (args) => (args[0] as RenderObject).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderObject).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderObject).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderObject).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderObject).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderObject).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderObject).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderObject).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderObject).layer,
        'debugLayer#0': (args) => (args[0] as RenderObject).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderObject).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderObject).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderObject).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderObject).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderObject).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderObject).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderObject).debugSemantics,
        'parentData=#1': (args) { (args[0] as RenderObject).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderObject).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderObject).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
