// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderAbstractLayoutBuilderMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/layout_builder.dart::RenderAbstractLayoutBuilderMixin',
      type: RenderAbstractLayoutBuilderMixin,
      test: (o) => o is RenderAbstractLayoutBuilderMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithLayoutCallbackMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'layoutCallback#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).layoutCallback(); return null; },
        'toString#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugValidateChild#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugValidateChild(args[1] as RenderObject),
        'attach#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDescribeChildren(),
        'reassemble#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paint#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'runLayoutCallback#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).runLayoutCallback(); return null; },
        'scheduleLayoutCallback#0': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).scheduleLayoutCallback(); return null; },
        'layoutInfo#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).layoutInfo,
        'hashCode#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).hashCode,
        'child#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).child,
        'debugDisposed#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).parentData,
        'depth#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).depth,
        'parent#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).owner,
        'attached#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAbstractLayoutBuilderMixin).debugSemantics,
        'child=#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).child = args[1] as RenderObject; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAbstractLayoutBuilderMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderAbstractLayoutBuilderMixin) == (args[1] as Object),
      };
}
