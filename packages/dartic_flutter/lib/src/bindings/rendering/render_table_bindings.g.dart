// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::RenderTable',
      type: RenderTable,
      test: (o) => o is RenderTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setColumnWidth#2': (args) { (args[0] as RenderTable).setColumnWidth(args[1] as int, args[2] as TableColumnWidth); return null; },
        'setupParentData#1': (args) { (args[0] as RenderTable).setupParentData(args[1] as RenderObject); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTable).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTable).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'setFlatChildren#2': (args) { (args[0] as RenderTable).setFlatChildren(args[1] as int, (args[2] as List).cast<RenderBox?>()); return null; },
        'setChildren#1': (args) { (args[0] as RenderTable).setChildren(args[1] == null ? null : (args[1] as List).cast<List<RenderBox>>()); return null; },
        'addRow#1': (args) { (args[0] as RenderTable).addRow((args[1] as List).cast<RenderBox?>()); return null; },
        'setChild#3': (args) { (args[0] as RenderTable).setChild(args[1] as int, args[2] as int, args[3] as RenderBox?); return null; },
        'attach#1': (args) { (args[0] as RenderTable).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTable).detach(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTable).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTable).redepthChildren(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTable).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTable).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTable).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTable).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTable).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'column#1': (args) => (args[0] as RenderTable).column(args[1] as int),
        'row#1': (args) => (args[0] as RenderTable).row(args[1] as int),
        'getRowBox#1': (args) => (args[0] as RenderTable).getRowBox(args[1] as int),
        'computeDryBaseline#2': (args) => (args[0] as RenderTable).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderTable).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderTable).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderTable).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderTable).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderTable).debugDescribeChildren(),
        'toString#0': (args) => (args[0] as RenderTable).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTable).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTable).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTable).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTable).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTable).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTable).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTable).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTable).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTable).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTable).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTable).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTable).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTable).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTable).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderTable).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderTable).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderTable).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderTable).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTable).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTable).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTable).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTable).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTable).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTable).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTable).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTable).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderTable).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTable).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTable).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTable).dropChild(args[1] as RenderObject); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTable).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTable).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTable).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTable).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTable).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTable).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTable).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTable).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTable).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTable).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTable).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTable).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTable).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTable).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTable).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTable).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTable).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTable).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTable).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTable).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTable).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTable).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderTable).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTable).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'columns#0': (args) => (args[0] as RenderTable).columns,
        'rows#0': (args) => (args[0] as RenderTable).rows,
        'columnWidths#0': (args) => (args[0] as RenderTable).columnWidths,
        'defaultColumnWidth#0': (args) => (args[0] as RenderTable).defaultColumnWidth,
        'textDirection#0': (args) => (args[0] as RenderTable).textDirection,
        'border#0': (args) => (args[0] as RenderTable).border,
        'rowDecorations#0': (args) => (args[0] as RenderTable).rowDecorations,
        'configuration#0': (args) => (args[0] as RenderTable).configuration,
        'defaultVerticalAlignment#0': (args) => (args[0] as RenderTable).defaultVerticalAlignment,
        'textBaseline#0': (args) => (args[0] as RenderTable).textBaseline,
        'hashCode#0': (args) => (args[0] as RenderTable).hashCode,
        'hasSize#0': (args) => (args[0] as RenderTable).hasSize,
        'size#0': (args) => (args[0] as RenderTable).size,
        'semanticBounds#0': (args) => (args[0] as RenderTable).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTable).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTable).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTable).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTable).parentData,
        'depth#0': (args) => (args[0] as RenderTable).depth,
        'parent#0': (args) => (args[0] as RenderTable).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTable).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTable).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTable).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTable).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTable).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTable).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTable).owner,
        'attached#0': (args) => (args[0] as RenderTable).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTable).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTable).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTable).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTable).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTable).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTable).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTable).layer,
        'debugLayer#0': (args) => (args[0] as RenderTable).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTable).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTable).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTable).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTable).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTable).debugSemantics,
        'columns=#1': (args) { (args[0] as RenderTable).columns = args[1] as int; return args[1]; },
        'rows=#1': (args) { (args[0] as RenderTable).rows = args[1] as int; return args[1]; },
        'columnWidths=#1': (args) { (args[0] as RenderTable).columnWidths = args[1] == null ? null : (args[1] as Map).cast<int, TableColumnWidth>(); return args[1]; },
        'defaultColumnWidth=#1': (args) { (args[0] as RenderTable).defaultColumnWidth = args[1] as TableColumnWidth; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderTable).textDirection = args[1] as TextDirection; return args[1]; },
        'border=#1': (args) { (args[0] as RenderTable).border = args[1] as TableBorder?; return args[1]; },
        'rowDecorations=#1': (args) { (args[0] as RenderTable).rowDecorations = args[1] == null ? null : (args[1] as List).cast<Decoration?>(); return args[1]; },
        'configuration=#1': (args) { (args[0] as RenderTable).configuration = args[1] as ImageConfiguration; return args[1]; },
        'defaultVerticalAlignment=#1': (args) { (args[0] as RenderTable).defaultVerticalAlignment = args[1] as TableCellVerticalAlignment; return args[1]; },
        'textBaseline=#1': (args) { (args[0] as RenderTable).textBaseline = args[1] as TextBaseline?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTable).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTable).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTable).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTable).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTable) == (args[1] as Object),
        '#11': (args) => RenderTable(columns: identical(args[0], darticAbsent) ? null : args[0] as int?, rows: identical(args[1], darticAbsent) ? null : args[1] as int?, columnWidths: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: identical(args[3], darticAbsent) ? const FlexColumnWidth() : args[3] as TableColumnWidth, textDirection: args[4] as TextDirection, border: identical(args[5], darticAbsent) ? null : args[5] as TableBorder?, rowDecorations: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Decoration?>(), configuration: identical(args[7], darticAbsent) ? ImageConfiguration.empty : args[7] as ImageConfiguration, defaultVerticalAlignment: identical(args[8], darticAbsent) ? TableCellVerticalAlignment.top : args[8] as TableCellVerticalAlignment, textBaseline: identical(args[9], darticAbsent) ? null : args[9] as TextBaseline?, children: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<List<RenderBox>>()),
      };
}
