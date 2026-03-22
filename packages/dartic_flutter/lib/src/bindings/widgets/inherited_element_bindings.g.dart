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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class InheritedElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::InheritedElement',
      type: InheritedElement,
      test: (o) => o is InheritedElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ProxyElement', 'package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugDeactivated#0': (args) { (args[0] as InheritedElement).debugDeactivated(); return null; },
        'getDependencies#1': (args) => (args[0] as InheritedElement).getDependencies(args[1] as Element),
        'setDependencies#2': (args) { (args[0] as InheritedElement).setDependencies(args[1] as Element, args[2]); return null; },
        'updateDependencies#2': (args) { (args[0] as InheritedElement).updateDependencies(args[1] as Element, args[2]); return null; },
        'notifyDependent#2': (args) { (args[0] as InheritedElement).notifyDependent(args[1] as InheritedWidget, args[2] as Element); return null; },
        'removeDependent#1': (args) { (args[0] as InheritedElement).removeDependent(args[1] as Element); return null; },
        'updated#1': (args) { (args[0] as InheritedElement).updated(args[1] as InheritedWidget); return null; },
        'notifyClients#1': (args) { (args[0] as InheritedElement).notifyClients(args[1] as InheritedWidget); return null; },
        'toString#0': (args) => (args[0] as InheritedElement).toString(),
        'build#0': (args) => (args[0] as InheritedElement).build(),
        'update#1': (args) { (args[0] as InheritedElement).update(args[1] as ProxyWidget); return null; },
        'mount#2': (args) { (args[0] as InheritedElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as InheritedElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as InheritedElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as InheritedElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as InheritedElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as InheritedElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as InheritedElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as InheritedElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as InheritedElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as InheritedElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as InheritedElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as InheritedElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as InheritedElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as InheritedElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as InheritedElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as InheritedElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as InheritedElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as InheritedElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as InheritedElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as InheritedElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as InheritedElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as InheritedElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as InheritedElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as InheritedElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as InheritedElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as InheritedElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as InheritedElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as InheritedElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as InheritedElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as InheritedElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as InheritedElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as InheritedElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as InheritedElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as InheritedElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as InheritedElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as InheritedElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as InheritedElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as InheritedElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as InheritedElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as InheritedElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as InheritedElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as InheritedElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as InheritedElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as InheritedElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as InheritedElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as InheritedElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InheritedElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as InheritedElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as InheritedElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as InheritedElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as InheritedElement).slot,
        'depth#0': (args) => (args[0] as InheritedElement).depth,
        'widget#0': (args) => (args[0] as InheritedElement).widget,
        'mounted#0': (args) => (args[0] as InheritedElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as InheritedElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as InheritedElement).debugIsActive,
        'owner#0': (args) => (args[0] as InheritedElement).owner,
        'buildScope#0': (args) => (args[0] as InheritedElement).buildScope,
        'renderObject#0': (args) => (args[0] as InheritedElement).renderObject,
        'size#0': (args) => (args[0] as InheritedElement).size,
        'dirty#0': (args) => (args[0] as InheritedElement).dirty,
        '==#1': (args) => (args[0] as InheritedElement) == (args[1] as Object),
        '#1': (args) => InheritedElement(args[0] as InheritedWidget),
      };
}
