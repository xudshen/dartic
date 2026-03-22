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

abstract final class LeafRenderObjectElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::LeafRenderObjectElement',
      type: LeafRenderObjectElement,
      test: (o) => o is LeafRenderObjectElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'forgetChild#1': (args) { (args[0] as LeafRenderObjectElement).forgetChild(args[1] as Element); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as LeafRenderObjectElement).insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as LeafRenderObjectElement).moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as LeafRenderObjectElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as LeafRenderObjectElement).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as LeafRenderObjectElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as LeafRenderObjectElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as LeafRenderObjectElement).update(args[1] as RenderObjectWidget); return null; },
        'performRebuild#0': (args) { (args[0] as LeafRenderObjectElement).performRebuild(); return null; },
        'deactivate#0': (args) { (args[0] as LeafRenderObjectElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as LeafRenderObjectElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as LeafRenderObjectElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as LeafRenderObjectElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as LeafRenderObjectElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as LeafRenderObjectElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as LeafRenderObjectElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as LeafRenderObjectElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as LeafRenderObjectElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as LeafRenderObjectElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as LeafRenderObjectElement).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as LeafRenderObjectElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as LeafRenderObjectElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as LeafRenderObjectElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as LeafRenderObjectElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as LeafRenderObjectElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as LeafRenderObjectElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as LeafRenderObjectElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as LeafRenderObjectElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as LeafRenderObjectElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as LeafRenderObjectElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as LeafRenderObjectElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as LeafRenderObjectElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as LeafRenderObjectElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as LeafRenderObjectElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as LeafRenderObjectElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as LeafRenderObjectElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as LeafRenderObjectElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as LeafRenderObjectElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as LeafRenderObjectElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as LeafRenderObjectElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as LeafRenderObjectElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as LeafRenderObjectElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as LeafRenderObjectElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as LeafRenderObjectElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as LeafRenderObjectElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as LeafRenderObjectElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as LeafRenderObjectElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as LeafRenderObjectElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LeafRenderObjectElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'markNeedsBuild#0': (args) { (args[0] as LeafRenderObjectElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as LeafRenderObjectElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as LeafRenderObjectElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LeafRenderObjectElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as LeafRenderObjectElement).hashCode,
        'renderObject#0': (args) => (args[0] as LeafRenderObjectElement).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as LeafRenderObjectElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as LeafRenderObjectElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as LeafRenderObjectElement).slot,
        'depth#0': (args) => (args[0] as LeafRenderObjectElement).depth,
        'widget#0': (args) => (args[0] as LeafRenderObjectElement).widget,
        'mounted#0': (args) => (args[0] as LeafRenderObjectElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as LeafRenderObjectElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as LeafRenderObjectElement).debugIsActive,
        'owner#0': (args) => (args[0] as LeafRenderObjectElement).owner,
        'buildScope#0': (args) => (args[0] as LeafRenderObjectElement).buildScope,
        'size#0': (args) => (args[0] as LeafRenderObjectElement).size,
        'dirty#0': (args) => (args[0] as LeafRenderObjectElement).dirty,
        '==#1': (args) => (args[0] as LeafRenderObjectElement) == (args[1] as Object),
        '#1': (args) => LeafRenderObjectElement(args[0] as LeafRenderObjectWidget),
      };
}
