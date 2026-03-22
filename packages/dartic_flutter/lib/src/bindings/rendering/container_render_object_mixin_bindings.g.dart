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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class ContainerRenderObjectMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin',
      type: ContainerRenderObjectMixin,
      test: (o) => o is ContainerRenderObjectMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugValidateChild#1': (args) => (args[0] as ContainerRenderObjectMixin).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as ContainerRenderObjectMixin).insert(args[1] as RenderObject);
                    return null;
                  } else {
                    (args[0] as ContainerRenderObjectMixin).insert(args[1] as RenderObject, after: args[2] as RenderObject);
                    return null;
                  }
                },
        'add#1': (args) { (args[0] as ContainerRenderObjectMixin).add(args[1] as RenderObject); return null; },
        'addAll#1': (args) { (args[0] as ContainerRenderObjectMixin).addAll(args[1] == null ? null : (args[1] as List).cast<RenderObject>()); return null; },
        'remove#1': (args) { (args[0] as ContainerRenderObjectMixin).remove(args[1] as RenderObject); return null; },
        'removeAll#0': (args) { (args[0] as ContainerRenderObjectMixin).removeAll(); return null; },
        'move#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as ContainerRenderObjectMixin).move(args[1] as RenderObject);
                    return null;
                  } else {
                    (args[0] as ContainerRenderObjectMixin).move(args[1] as RenderObject, after: args[2] as RenderObject);
                    return null;
                  }
                },
        'attach#1': (args) { (args[0] as ContainerRenderObjectMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as ContainerRenderObjectMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as ContainerRenderObjectMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as ContainerRenderObjectMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'childBefore#1': (args) => (args[0] as ContainerRenderObjectMixin).childBefore(args[1] as RenderObject),
        'childAfter#1': (args) => (args[0] as ContainerRenderObjectMixin).childAfter(args[1] as RenderObject),
        'debugDescribeChildren#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as ContainerRenderObjectMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as ContainerRenderObjectMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as ContainerRenderObjectMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as ContainerRenderObjectMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as ContainerRenderObjectMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as ContainerRenderObjectMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as ContainerRenderObjectMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as ContainerRenderObjectMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as ContainerRenderObjectMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as ContainerRenderObjectMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as ContainerRenderObjectMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as ContainerRenderObjectMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as ContainerRenderObjectMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as ContainerRenderObjectMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as ContainerRenderObjectMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as ContainerRenderObjectMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as ContainerRenderObjectMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as ContainerRenderObjectMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as ContainerRenderObjectMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as ContainerRenderObjectMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as ContainerRenderObjectMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as ContainerRenderObjectMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as ContainerRenderObjectMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as ContainerRenderObjectMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as ContainerRenderObjectMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as ContainerRenderObjectMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as ContainerRenderObjectMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as ContainerRenderObjectMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as ContainerRenderObjectMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as ContainerRenderObjectMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as ContainerRenderObjectMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as ContainerRenderObjectMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as ContainerRenderObjectMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as ContainerRenderObjectMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as ContainerRenderObjectMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'childCount#0': (args) => (args[0] as ContainerRenderObjectMixin).childCount,
        'firstChild#0': (args) => (args[0] as ContainerRenderObjectMixin).firstChild,
        'lastChild#0': (args) => (args[0] as ContainerRenderObjectMixin).lastChild,
        'hashCode#0': (args) => (args[0] as ContainerRenderObjectMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as ContainerRenderObjectMixin).parentData,
        'depth#0': (args) => (args[0] as ContainerRenderObjectMixin).depth,
        'parent#0': (args) => (args[0] as ContainerRenderObjectMixin).parent,
        'semanticsParent#0': (args) => (args[0] as ContainerRenderObjectMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as ContainerRenderObjectMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as ContainerRenderObjectMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as ContainerRenderObjectMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as ContainerRenderObjectMixin).owner,
        'attached#0': (args) => (args[0] as ContainerRenderObjectMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as ContainerRenderObjectMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as ContainerRenderObjectMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as ContainerRenderObjectMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as ContainerRenderObjectMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as ContainerRenderObjectMixin).layer,
        'debugLayer#0': (args) => (args[0] as ContainerRenderObjectMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as ContainerRenderObjectMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as ContainerRenderObjectMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as ContainerRenderObjectMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as ContainerRenderObjectMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as ContainerRenderObjectMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ContainerRenderObjectMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as ContainerRenderObjectMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as ContainerRenderObjectMixin) == (args[1] as Object),
      };
}
