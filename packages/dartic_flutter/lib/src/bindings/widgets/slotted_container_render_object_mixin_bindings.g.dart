// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
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

abstract final class SlottedContainerRenderObjectMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedContainerRenderObjectMixin',
      type: SlottedContainerRenderObjectMixin,
      test: (o) => o is SlottedContainerRenderObjectMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childForSlot#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).childForSlot(args[1]),
        'debugNameForSlot#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNameForSlot(args[1]),
        'attach#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDescribeChildren(),
        'reassemble#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as SlottedContainerRenderObjectMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as SlottedContainerRenderObjectMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'children#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).children,
        'debugDisposed#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).parentData,
        'depth#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).depth,
        'parent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).parent,
        'semanticsParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).owner,
        'attached#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).layer,
        'debugLayer#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
