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

abstract final class ParentDataElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ParentDataElement',
      type: ParentDataElement,
      test: (o) => o is ParentDataElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ProxyElement', 'package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyWidgetOutOfTurn#1': (args) { (args[0] as ParentDataElement).applyWidgetOutOfTurn(args[1] as ParentDataWidget<ParentData>); return null; },
        'notifyClients#1': (args) { (args[0] as ParentDataElement).notifyClients(args[1] as ParentDataWidget<ParentData>); return null; },
        'toString#0': (args) => (args[0] as ParentDataElement).toString(),
        'build#0': (args) => (args[0] as ParentDataElement).build(),
        'update#1': (args) { (args[0] as ParentDataElement).update(args[1] as ProxyWidget); return null; },
        'updated#1': (args) { (args[0] as ParentDataElement).updated(args[1] as ProxyWidget); return null; },
        'mount#2': (args) { (args[0] as ParentDataElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as ParentDataElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as ParentDataElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ParentDataElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as ParentDataElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ParentDataElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ParentDataElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ParentDataElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ParentDataElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ParentDataElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ParentDataElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as ParentDataElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as ParentDataElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as ParentDataElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as ParentDataElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ParentDataElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as ParentDataElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as ParentDataElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ParentDataElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ParentDataElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as ParentDataElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ParentDataElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as ParentDataElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ParentDataElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ParentDataElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ParentDataElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ParentDataElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ParentDataElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ParentDataElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ParentDataElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ParentDataElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ParentDataElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ParentDataElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ParentDataElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ParentDataElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ParentDataElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ParentDataElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ParentDataElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ParentDataElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ParentDataElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ParentDataElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ParentDataElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ParentDataElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as ParentDataElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ParentDataElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ParentDataElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ParentDataElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ParentDataElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'debugParentDataType#0': (args) => (args[0] as ParentDataElement).debugParentDataType,
        'hashCode#0': (args) => (args[0] as ParentDataElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as ParentDataElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as ParentDataElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as ParentDataElement).slot,
        'depth#0': (args) => (args[0] as ParentDataElement).depth,
        'widget#0': (args) => (args[0] as ParentDataElement).widget,
        'mounted#0': (args) => (args[0] as ParentDataElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ParentDataElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ParentDataElement).debugIsActive,
        'owner#0': (args) => (args[0] as ParentDataElement).owner,
        'buildScope#0': (args) => (args[0] as ParentDataElement).buildScope,
        'renderObject#0': (args) => (args[0] as ParentDataElement).renderObject,
        'size#0': (args) => (args[0] as ParentDataElement).size,
        'dirty#0': (args) => (args[0] as ParentDataElement).dirty,
        '==#1': (args) => (args[0] as ParentDataElement) == (args[1] as Object),
        '#1': (args) => ParentDataElement<ParentData>(args[0] as ParentDataWidget<ParentData>),
      };
}
