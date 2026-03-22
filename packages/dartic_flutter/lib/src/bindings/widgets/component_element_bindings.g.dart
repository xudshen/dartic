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

abstract final class ComponentElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ComponentElement',
      type: ComponentElement,
      test: (o) => o is ComponentElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'mount#2': (args) { (args[0] as ComponentElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as ComponentElement).performRebuild(); return null; },
        'build#0': (args) => (args[0] as ComponentElement).build(),
        'visitChildren#1': (args) { (args[0] as ComponentElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ComponentElement).forgetChild(args[1] as Element); return null; },
        'toString#0': (args) => (args[0] as ComponentElement).toString(),
        'reassemble#0': (args) { (args[0] as ComponentElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ComponentElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ComponentElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ComponentElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ComponentElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ComponentElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ComponentElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as ComponentElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as ComponentElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'update#1': (args) { (args[0] as ComponentElement).update(args[1] as Widget); return null; },
        'updateSlotForChild#2': (args) { (args[0] as ComponentElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as ComponentElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ComponentElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as ComponentElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as ComponentElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ComponentElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ComponentElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as ComponentElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ComponentElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as ComponentElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ComponentElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ComponentElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ComponentElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ComponentElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ComponentElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ComponentElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ComponentElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ComponentElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ComponentElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ComponentElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ComponentElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ComponentElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ComponentElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ComponentElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ComponentElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ComponentElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ComponentElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ComponentElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ComponentElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ComponentElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as ComponentElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ComponentElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ComponentElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ComponentElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ComponentElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'debugDoingBuild#0': (args) => (args[0] as ComponentElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as ComponentElement).renderObjectAttachingChild,
        'hashCode#0': (args) => (args[0] as ComponentElement).hashCode,
        'slot#0': (args) => (args[0] as ComponentElement).slot,
        'depth#0': (args) => (args[0] as ComponentElement).depth,
        'widget#0': (args) => (args[0] as ComponentElement).widget,
        'mounted#0': (args) => (args[0] as ComponentElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ComponentElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ComponentElement).debugIsActive,
        'owner#0': (args) => (args[0] as ComponentElement).owner,
        'buildScope#0': (args) => (args[0] as ComponentElement).buildScope,
        'renderObject#0': (args) => (args[0] as ComponentElement).renderObject,
        'size#0': (args) => (args[0] as ComponentElement).size,
        'dirty#0': (args) => (args[0] as ComponentElement).dirty,
        '==#1': (args) => (args[0] as ComponentElement) == (args[1] as Object),
      };
}
