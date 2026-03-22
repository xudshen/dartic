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

abstract final class RenderObjectWithLayoutCallbackMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::RenderObjectWithLayoutCallbackMixin',
      type: RenderObjectWithLayoutCallbackMixin,
      test: (o) => o is RenderObjectWithLayoutCallbackMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'layoutCallback#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).layoutCallback(); return null; },
        'runLayoutCallback#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).runLayoutCallback(); return null; },
        'scheduleLayoutCallback#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).scheduleLayoutCallback(); return null; },
        'reassemble#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDisposed#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).parentData,
        'depth#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).depth,
        'parent#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).owner,
        'attached#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderObjectWithLayoutCallbackMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderObjectWithLayoutCallbackMixin).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
