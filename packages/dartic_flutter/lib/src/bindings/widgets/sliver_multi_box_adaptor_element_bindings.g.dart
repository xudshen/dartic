// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:collection' show HashMap, SplayTreeMap;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class SliverMultiBoxAdaptorElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorElement',
      type: SliverMultiBoxAdaptorElement,
      test: (o) => o is SliverMultiBoxAdaptorElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverBoxChildManager'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).update(args[1] as SliverMultiBoxAdaptorWidget); return null; },
        'performRebuild#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).performRebuild(); return null; },
        'createChild#2': (args) { (args[0] as SliverMultiBoxAdaptorElement).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'updateChild#3': (args) => (args[0] as SliverMultiBoxAdaptorElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'forgetChild#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).forgetChild(args[1] as Element); return null; },
        'removeChild#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).removeChild(args[1] as RenderBox); return null; },
        'estimateMaxScrollOffset#5': (args) => (args[0] as SliverMultiBoxAdaptorElement).estimateMaxScrollOffset(args[1] as SliverConstraints?, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'didStartLayout#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).didStartLayout(); return null; },
        'didFinishLayout#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).didFinishLayout(); return null; },
        'debugAssertChildListLocked#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugAssertChildListLocked(),
        'didAdoptChild#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).didAdoptChild(args[1] as RenderBox); return null; },
        'setDidUnderflow#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).setDidUnderflow(args[1] as bool); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as SliverMultiBoxAdaptorElement).insertRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as SliverMultiBoxAdaptorElement).moveRenderObjectChild(args[1] as RenderObject, args[2] as int, args[3] as int); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as SliverMultiBoxAdaptorElement).removeRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'visitChildren#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'mount#2': (args) { (args[0] as SliverMultiBoxAdaptorElement).mount(args[1] as Element?, args[2]); return null; },
        'deactivate#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).describeOwnershipChain(args[1] as String),
        'visitChildElements#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChildren#4': (args) => (args[0] as SliverMultiBoxAdaptorElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as SliverMultiBoxAdaptorElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as SliverMultiBoxAdaptorElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as SliverMultiBoxAdaptorElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverMultiBoxAdaptorElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverMultiBoxAdaptorElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).renderObject,
        'estimatedChildCount#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).estimatedChildCount,
        'childCount#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).childCount,
        'renderObjectAttachingChild#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).slot,
        'depth#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).depth,
        'widget#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).widget,
        'mounted#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).debugIsActive,
        'owner#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).owner,
        'buildScope#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).buildScope,
        'size#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).size,
        'dirty#0': (args) => (args[0] as SliverMultiBoxAdaptorElement).dirty,
        '#2': (args) => SliverMultiBoxAdaptorElement(args[0] as SliverMultiBoxAdaptorWidget, replaceMovedChildren: identical(args[1], darticAbsent) ? false : args[1] as bool),
      };
}
