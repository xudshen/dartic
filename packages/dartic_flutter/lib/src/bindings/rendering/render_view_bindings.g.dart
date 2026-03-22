// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/view.dart';
import 'dart:io' show Platform;
import 'dart:ui' as ui show FlutterView, Offset, Rect, Scene, SceneBuilder, SemanticsUpdate, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/view.dart::RenderView',
      type: RenderView,
      test: (o) => o is RenderView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::debugAddPaintCallback#1', (args) { RenderView.debugAddPaintCallback((a, b, c) => (args[0] as Function)(a, b, c)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::debugRemovePaintCallback#1', (args) { RenderView.debugRemovePaintCallback((a, b, c) => (args[0] as Function)(a, b, c)); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'prepareInitialFrame#0': (args) { (args[0] as RenderView).prepareInitialFrame(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderView).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderView).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderView).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderView).hitTest(args[1] as HitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderView).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderView).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'compositeFrame#0': (args) { (args[0] as RenderView).compositeFrame(); return null; },
        'updateSemantics#1': (args) { (args[0] as RenderView).updateSemantics(args[1] as ui.SemanticsUpdate); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderView).toString(),
        'reassemble#0': (args) { (args[0] as RenderView).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderView).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderView).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderView).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderView).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderView).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderView).debugResetSize(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderView).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderView).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderView).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderView).debugValidateChild(args[1] as RenderObject),
        'size#0': (args) => (args[0] as RenderView).size,
        'configuration#0': (args) => (args[0] as RenderView).configuration,
        'hasConfiguration#0': (args) => (args[0] as RenderView).hasConfiguration,
        'constraints#0': (args) => (args[0] as RenderView).constraints,
        'flutterView#0': (args) => (args[0] as RenderView).flutterView,
        'automaticSystemUiAdjustment#0': (args) => (args[0] as RenderView).automaticSystemUiAdjustment,
        'isRepaintBoundary#0': (args) => (args[0] as RenderView).isRepaintBoundary,
        'paintBounds#0': (args) => (args[0] as RenderView).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderView).semanticBounds,
        'hashCode#0': (args) => (args[0] as RenderView).hashCode,
        'debugDisposed#0': (args) => (args[0] as RenderView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderView).parentData,
        'depth#0': (args) => (args[0] as RenderView).depth,
        'parent#0': (args) => (args[0] as RenderView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderView).owner,
        'attached#0': (args) => (args[0] as RenderView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderView).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderView).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderView).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderView).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderView).layer,
        'debugLayer#0': (args) => (args[0] as RenderView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderView).debugSemantics,
        'child#0': (args) => (args[0] as RenderView).child,
        'configuration=#1': (args) { (args[0] as RenderView).configuration = args[1] as ViewConfiguration; return args[1]; },
        'automaticSystemUiAdjustment=#1': (args) { (args[0] as RenderView).automaticSystemUiAdjustment = args[1] as bool; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderView).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderView).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderView) == (args[1] as Object),
        '#3': (args) => RenderView(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, configuration: identical(args[1], darticAbsent) ? null : args[1] as ViewConfiguration?, view: args[2] as ui.FlutterView),
      };
}
