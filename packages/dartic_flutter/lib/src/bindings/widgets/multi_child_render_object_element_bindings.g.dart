// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class MultiChildRenderObjectElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectElement',
      type: MultiChildRenderObjectElement,
      test: (o) => o is MultiChildRenderObjectElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'insertRenderObjectChild#2': (args) { (args[0] as MultiChildRenderObjectElement).insertRenderObjectChild(args[1] as RenderObject, args[2] as IndexedSlot<Element?>); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as MultiChildRenderObjectElement).moveRenderObjectChild(args[1] as RenderObject, args[2] as IndexedSlot<Element?>, args[3] as IndexedSlot<Element?>); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as MultiChildRenderObjectElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'visitChildren#1': (args) { (args[0] as MultiChildRenderObjectElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as MultiChildRenderObjectElement).forgetChild(args[1] as Element); return null; },
        'inflateWidget#2': (args) => (args[0] as MultiChildRenderObjectElement).inflateWidget(args[1] as Widget, args[2]),
        'mount#2': (args) { (args[0] as MultiChildRenderObjectElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as MultiChildRenderObjectElement).update(args[1] as MultiChildRenderObjectWidget); return null; },
        'toString#1': (args) => (args[0] as MultiChildRenderObjectElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'performRebuild#0': (args) { (args[0] as MultiChildRenderObjectElement).performRebuild(); return null; },
        'deactivate#0': (args) { (args[0] as MultiChildRenderObjectElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as MultiChildRenderObjectElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as MultiChildRenderObjectElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as MultiChildRenderObjectElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as MultiChildRenderObjectElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as MultiChildRenderObjectElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as MultiChildRenderObjectElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as MultiChildRenderObjectElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as MultiChildRenderObjectElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as MultiChildRenderObjectElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as MultiChildRenderObjectElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as MultiChildRenderObjectElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as MultiChildRenderObjectElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as MultiChildRenderObjectElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as MultiChildRenderObjectElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as MultiChildRenderObjectElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'deactivateChild#1': (args) { (args[0] as MultiChildRenderObjectElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as MultiChildRenderObjectElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as MultiChildRenderObjectElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as MultiChildRenderObjectElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as MultiChildRenderObjectElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as MultiChildRenderObjectElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as MultiChildRenderObjectElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as MultiChildRenderObjectElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as MultiChildRenderObjectElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as MultiChildRenderObjectElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as MultiChildRenderObjectElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as MultiChildRenderObjectElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as MultiChildRenderObjectElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as MultiChildRenderObjectElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as MultiChildRenderObjectElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as MultiChildRenderObjectElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as MultiChildRenderObjectElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as MultiChildRenderObjectElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as MultiChildRenderObjectElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as MultiChildRenderObjectElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as MultiChildRenderObjectElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MultiChildRenderObjectElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MultiChildRenderObjectElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as MultiChildRenderObjectElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as MultiChildRenderObjectElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as MultiChildRenderObjectElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MultiChildRenderObjectElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as MultiChildRenderObjectElement).renderObject,
        'children#0': (args) => (args[0] as MultiChildRenderObjectElement).children,
        'hashCode#0': (args) => (args[0] as MultiChildRenderObjectElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as MultiChildRenderObjectElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as MultiChildRenderObjectElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as MultiChildRenderObjectElement).slot,
        'depth#0': (args) => (args[0] as MultiChildRenderObjectElement).depth,
        'widget#0': (args) => (args[0] as MultiChildRenderObjectElement).widget,
        'mounted#0': (args) => (args[0] as MultiChildRenderObjectElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as MultiChildRenderObjectElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as MultiChildRenderObjectElement).debugIsActive,
        'owner#0': (args) => (args[0] as MultiChildRenderObjectElement).owner,
        'buildScope#0': (args) => (args[0] as MultiChildRenderObjectElement).buildScope,
        'size#0': (args) => (args[0] as MultiChildRenderObjectElement).size,
        'dirty#0': (args) => (args[0] as MultiChildRenderObjectElement).dirty,
        '==#1': (args) => (args[0] as MultiChildRenderObjectElement) == (args[1] as Object),
        '#1': (args) => MultiChildRenderObjectElement(args[0] as MultiChildRenderObjectWidget),
      };
}
