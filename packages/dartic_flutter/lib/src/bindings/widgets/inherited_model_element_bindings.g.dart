// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'dart:collection';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class InheritedModelElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/inherited_model.dart::InheritedModelElement',
      type: InheritedModelElement,
      test: (o) => o is InheritedModelElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedElement', 'package:flutter/src/widgets/framework.dart::ProxyElement', 'package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateDependencies#2': (args) { (args[0] as InheritedModelElement).updateDependencies(args[1] as Element, args[2]); return null; },
        'notifyDependent#2': (args) { (args[0] as InheritedModelElement).notifyDependent(args[1] as InheritedModel, args[2] as Element); return null; },
        'toString#1': (args) => (args[0] as InheritedModelElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugDeactivated#0': (args) { (args[0] as InheritedModelElement).debugDeactivated(); return null; },
        'getDependencies#1': (args) => (args[0] as InheritedModelElement).getDependencies(args[1] as Element),
        'setDependencies#2': (args) { (args[0] as InheritedModelElement).setDependencies(args[1] as Element, args[2]); return null; },
        'removeDependent#1': (args) { (args[0] as InheritedModelElement).removeDependent(args[1] as Element); return null; },
        'updated#1': (args) { (args[0] as InheritedModelElement).updated(args[1] as InheritedWidget); return null; },
        'notifyClients#1': (args) { (args[0] as InheritedModelElement).notifyClients(args[1] as InheritedWidget); return null; },
        'build#0': (args) => (args[0] as InheritedModelElement).build(),
        'update#1': (args) { (args[0] as InheritedModelElement).update(args[1] as ProxyWidget); return null; },
        'mount#2': (args) { (args[0] as InheritedModelElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as InheritedModelElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as InheritedModelElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as InheritedModelElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as InheritedModelElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as InheritedModelElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as InheritedModelElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as InheritedModelElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as InheritedModelElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as InheritedModelElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as InheritedModelElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as InheritedModelElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as InheritedModelElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as InheritedModelElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as InheritedModelElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as InheritedModelElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as InheritedModelElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as InheritedModelElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as InheritedModelElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as InheritedModelElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as InheritedModelElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as InheritedModelElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as InheritedModelElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as InheritedModelElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as InheritedModelElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as InheritedModelElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as InheritedModelElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as InheritedModelElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as InheritedModelElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as InheritedModelElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as InheritedModelElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as InheritedModelElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as InheritedModelElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as InheritedModelElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as InheritedModelElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as InheritedModelElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as InheritedModelElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as InheritedModelElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as InheritedModelElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as InheritedModelElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as InheritedModelElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as InheritedModelElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as InheritedModelElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as InheritedModelElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as InheritedModelElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as InheritedModelElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InheritedModelElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as InheritedModelElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as InheritedModelElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as InheritedModelElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as InheritedModelElement).slot,
        'depth#0': (args) => (args[0] as InheritedModelElement).depth,
        'widget#0': (args) => (args[0] as InheritedModelElement).widget,
        'mounted#0': (args) => (args[0] as InheritedModelElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as InheritedModelElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as InheritedModelElement).debugIsActive,
        'owner#0': (args) => (args[0] as InheritedModelElement).owner,
        'buildScope#0': (args) => (args[0] as InheritedModelElement).buildScope,
        'renderObject#0': (args) => (args[0] as InheritedModelElement).renderObject,
        'size#0': (args) => (args[0] as InheritedModelElement).size,
        'dirty#0': (args) => (args[0] as InheritedModelElement).dirty,
        '==#1': (args) => (args[0] as InheritedModelElement) == (args[1] as Object),
        '#1': (args) => InheritedModelElement<dynamic>(args[0] as InheritedModel),
      };
}
