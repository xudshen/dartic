// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/adapter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class RenderObjectToWidgetElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/adapter.dart::RenderObjectToWidgetElement',
      type: RenderObjectToWidgetElement,
      test: (o) => o is RenderObjectToWidgetElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderTreeRootElement', 'package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/widgets/framework.dart::RootElementMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as RenderObjectToWidgetElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as RenderObjectToWidgetElement).forgetChild(args[1] as Element); return null; },
        'mount#2': (args) { (args[0] as RenderObjectToWidgetElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as RenderObjectToWidgetElement).update(args[1] as RenderObjectToWidgetAdapter<RenderObject>); return null; },
        'performRebuild#0': (args) { (args[0] as RenderObjectToWidgetElement).performRebuild(); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as RenderObjectToWidgetElement).insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as RenderObjectToWidgetElement).moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as RenderObjectToWidgetElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'toString#0': (args) => (args[0] as RenderObjectToWidgetElement).toString(),
        'attachRenderObject#1': (args) { (args[0] as RenderObjectToWidgetElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as RenderObjectToWidgetElement).detachRenderObject(); return null; },
        'updateSlot#1': (args) { (args[0] as RenderObjectToWidgetElement).updateSlot(args[1]); return null; },
        'deactivate#0': (args) { (args[0] as RenderObjectToWidgetElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as RenderObjectToWidgetElement).unmount(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderObjectToWidgetElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderObjectToWidgetElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as RenderObjectToWidgetElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as RenderObjectToWidgetElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as RenderObjectToWidgetElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as RenderObjectToWidgetElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as RenderObjectToWidgetElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as RenderObjectToWidgetElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as RenderObjectToWidgetElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as RenderObjectToWidgetElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as RenderObjectToWidgetElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as RenderObjectToWidgetElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as RenderObjectToWidgetElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as RenderObjectToWidgetElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as RenderObjectToWidgetElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as RenderObjectToWidgetElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as RenderObjectToWidgetElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as RenderObjectToWidgetElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as RenderObjectToWidgetElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as RenderObjectToWidgetElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as RenderObjectToWidgetElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as RenderObjectToWidgetElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as RenderObjectToWidgetElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as RenderObjectToWidgetElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as RenderObjectToWidgetElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as RenderObjectToWidgetElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as RenderObjectToWidgetElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as RenderObjectToWidgetElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RenderObjectToWidgetElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as RenderObjectToWidgetElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as RenderObjectToWidgetElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as RenderObjectToWidgetElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as RenderObjectToWidgetElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObjectToWidgetElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RenderObjectToWidgetElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as RenderObjectToWidgetElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as RenderObjectToWidgetElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as RenderObjectToWidgetElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RenderObjectToWidgetElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'assignOwner#1': (args) { (args[0] as RenderObjectToWidgetElement).assignOwner(args[1] as BuildOwner); return null; },
        'renderObject#0': (args) => (args[0] as RenderObjectToWidgetElement).renderObject,
        'hashCode#0': (args) => (args[0] as RenderObjectToWidgetElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as RenderObjectToWidgetElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as RenderObjectToWidgetElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as RenderObjectToWidgetElement).slot,
        'depth#0': (args) => (args[0] as RenderObjectToWidgetElement).depth,
        'widget#0': (args) => (args[0] as RenderObjectToWidgetElement).widget,
        'mounted#0': (args) => (args[0] as RenderObjectToWidgetElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as RenderObjectToWidgetElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as RenderObjectToWidgetElement).debugIsActive,
        'owner#0': (args) => (args[0] as RenderObjectToWidgetElement).owner,
        'buildScope#0': (args) => (args[0] as RenderObjectToWidgetElement).buildScope,
        'size#0': (args) => (args[0] as RenderObjectToWidgetElement).size,
        'dirty#0': (args) => (args[0] as RenderObjectToWidgetElement).dirty,
        '==#1': (args) => (args[0] as RenderObjectToWidgetElement) == (args[1] as Object),
        '#1': (args) => RenderObjectToWidgetElement<RenderObject>(args[0] as RenderObjectToWidgetAdapter<RenderObject>),
      };
}
