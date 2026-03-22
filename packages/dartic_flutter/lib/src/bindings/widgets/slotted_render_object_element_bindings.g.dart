// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

abstract final class SlottedRenderObjectElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement',
      type: SlottedRenderObjectElement,
      test: (o) => o is SlottedRenderObjectElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as SlottedRenderObjectElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as SlottedRenderObjectElement).forgetChild(args[1] as Element); return null; },
        'mount#2': (args) { (args[0] as SlottedRenderObjectElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as SlottedRenderObjectElement).update(args[1] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as SlottedRenderObjectElement).insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as SlottedRenderObjectElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as SlottedRenderObjectElement).moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; },
        'toString#1': (args) => (args[0] as SlottedRenderObjectElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'performRebuild#0': (args) { (args[0] as SlottedRenderObjectElement).performRebuild(); return null; },
        'deactivate#0': (args) { (args[0] as SlottedRenderObjectElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as SlottedRenderObjectElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as SlottedRenderObjectElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as SlottedRenderObjectElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as SlottedRenderObjectElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SlottedRenderObjectElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as SlottedRenderObjectElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as SlottedRenderObjectElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as SlottedRenderObjectElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as SlottedRenderObjectElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as SlottedRenderObjectElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as SlottedRenderObjectElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as SlottedRenderObjectElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as SlottedRenderObjectElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as SlottedRenderObjectElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as SlottedRenderObjectElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as SlottedRenderObjectElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as SlottedRenderObjectElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as SlottedRenderObjectElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as SlottedRenderObjectElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as SlottedRenderObjectElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as SlottedRenderObjectElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as SlottedRenderObjectElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as SlottedRenderObjectElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as SlottedRenderObjectElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as SlottedRenderObjectElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as SlottedRenderObjectElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SlottedRenderObjectElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as SlottedRenderObjectElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as SlottedRenderObjectElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as SlottedRenderObjectElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedRenderObjectElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedRenderObjectElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlottedRenderObjectElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as SlottedRenderObjectElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as SlottedRenderObjectElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as SlottedRenderObjectElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlottedRenderObjectElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as SlottedRenderObjectElement).renderObject,
        'hashCode#0': (args) => (args[0] as SlottedRenderObjectElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as SlottedRenderObjectElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as SlottedRenderObjectElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as SlottedRenderObjectElement).slot,
        'depth#0': (args) => (args[0] as SlottedRenderObjectElement).depth,
        'widget#0': (args) => (args[0] as SlottedRenderObjectElement).widget,
        'mounted#0': (args) => (args[0] as SlottedRenderObjectElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as SlottedRenderObjectElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as SlottedRenderObjectElement).debugIsActive,
        'owner#0': (args) => (args[0] as SlottedRenderObjectElement).owner,
        'buildScope#0': (args) => (args[0] as SlottedRenderObjectElement).buildScope,
        'size#0': (args) => (args[0] as SlottedRenderObjectElement).size,
        'dirty#0': (args) => (args[0] as SlottedRenderObjectElement).dirty,
        '==#1': (args) => (args[0] as SlottedRenderObjectElement) == (args[1] as Object),
        '#1': (args) => SlottedRenderObjectElement<dynamic, RenderObject>(args[0] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>),
      };
}
