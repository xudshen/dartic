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

abstract final class RootRenderObjectElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::RootRenderObjectElement',
      type: RootRenderObjectElement,
      test: (o) => o is RootRenderObjectElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/widgets/framework.dart::RootElementMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RootRenderObjectElement).toString(),
        'mount#2': (args) { (args[0] as RootRenderObjectElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as RootRenderObjectElement).update(args[1] as Widget); return null; },
        'performRebuild#0': (args) { (args[0] as RootRenderObjectElement).performRebuild(); return null; },
        'deactivate#0': (args) { (args[0] as RootRenderObjectElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as RootRenderObjectElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as RootRenderObjectElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as RootRenderObjectElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as RootRenderObjectElement).detachRenderObject(); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as RootRenderObjectElement).insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as RootRenderObjectElement).moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as RootRenderObjectElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'debugFillProperties#1': (args) { (args[0] as RootRenderObjectElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RootRenderObjectElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as RootRenderObjectElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as RootRenderObjectElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as RootRenderObjectElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as RootRenderObjectElement).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as RootRenderObjectElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as RootRenderObjectElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as RootRenderObjectElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as RootRenderObjectElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as RootRenderObjectElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as RootRenderObjectElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as RootRenderObjectElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as RootRenderObjectElement).deactivateChild(args[1] as Element); return null; },
        'forgetChild#1': (args) { (args[0] as RootRenderObjectElement).forgetChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as RootRenderObjectElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as RootRenderObjectElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as RootRenderObjectElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as RootRenderObjectElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as RootRenderObjectElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as RootRenderObjectElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as RootRenderObjectElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as RootRenderObjectElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as RootRenderObjectElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as RootRenderObjectElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as RootRenderObjectElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as RootRenderObjectElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as RootRenderObjectElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as RootRenderObjectElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as RootRenderObjectElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RootRenderObjectElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as RootRenderObjectElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as RootRenderObjectElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as RootRenderObjectElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as RootRenderObjectElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RootRenderObjectElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RootRenderObjectElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as RootRenderObjectElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as RootRenderObjectElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as RootRenderObjectElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RootRenderObjectElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'assignOwner#1': (args) { (args[0] as RootRenderObjectElement).assignOwner(args[1] as BuildOwner); return null; },
        'hashCode#0': (args) => (args[0] as RootRenderObjectElement).hashCode,
        'renderObject#0': (args) => (args[0] as RootRenderObjectElement).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as RootRenderObjectElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as RootRenderObjectElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as RootRenderObjectElement).slot,
        'depth#0': (args) => (args[0] as RootRenderObjectElement).depth,
        'widget#0': (args) => (args[0] as RootRenderObjectElement).widget,
        'mounted#0': (args) => (args[0] as RootRenderObjectElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as RootRenderObjectElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as RootRenderObjectElement).debugIsActive,
        'owner#0': (args) => (args[0] as RootRenderObjectElement).owner,
        'buildScope#0': (args) => (args[0] as RootRenderObjectElement).buildScope,
        'size#0': (args) => (args[0] as RootRenderObjectElement).size,
        'dirty#0': (args) => (args[0] as RootRenderObjectElement).dirty,
        '==#1': (args) => (args[0] as RootRenderObjectElement) == (args[1] as Object),
      };
}
