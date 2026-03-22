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

abstract final class StatefulElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::StatefulElement',
      type: StatefulElement,
      test: (o) => o is StatefulElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#0': (args) => (args[0] as StatefulElement).build(),
        'reassemble#0': (args) { (args[0] as StatefulElement).reassemble(); return null; },
        'performRebuild#0': (args) { (args[0] as StatefulElement).performRebuild(); return null; },
        'update#1': (args) { (args[0] as StatefulElement).update(args[1] as StatefulWidget); return null; },
        'activate#0': (args) { (args[0] as StatefulElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as StatefulElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as StatefulElement).unmount(); return null; },
        'dependOnInheritedElement#2': (args) => (args[0] as StatefulElement).dependOnInheritedElement(args[1] as Element, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'didChangeDependencies#0': (args) { (args[0] as StatefulElement).didChangeDependencies(); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as StatefulElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as StatefulElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'mount#2': (args) { (args[0] as StatefulElement).mount(args[1] as Element?, args[2]); return null; },
        'visitChildren#1': (args) { (args[0] as StatefulElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as StatefulElement).forgetChild(args[1] as Element); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as StatefulElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as StatefulElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as StatefulElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as StatefulElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as StatefulElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as StatefulElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as StatefulElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as StatefulElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as StatefulElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as StatefulElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as StatefulElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as StatefulElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as StatefulElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as StatefulElement).deactivateChild(args[1] as Element); return null; },
        'debugDeactivated#0': (args) { (args[0] as StatefulElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as StatefulElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as StatefulElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as StatefulElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as StatefulElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as StatefulElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as StatefulElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as StatefulElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as StatefulElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as StatefulElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as StatefulElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as StatefulElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as StatefulElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as StatefulElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as StatefulElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as StatefulElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as StatefulElement).toStringShort(),
        'debugDescribeChildren#0': (args) => (args[0] as StatefulElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as StatefulElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as StatefulElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as StatefulElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StatefulElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'state#0': (args) => (args[0] as StatefulElement).state,
        'debugDoingBuild#0': (args) => (args[0] as StatefulElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as StatefulElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as StatefulElement).slot,
        'depth#0': (args) => (args[0] as StatefulElement).depth,
        'widget#0': (args) => (args[0] as StatefulElement).widget,
        'mounted#0': (args) => (args[0] as StatefulElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as StatefulElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as StatefulElement).debugIsActive,
        'owner#0': (args) => (args[0] as StatefulElement).owner,
        'buildScope#0': (args) => (args[0] as StatefulElement).buildScope,
        'renderObject#0': (args) => (args[0] as StatefulElement).renderObject,
        'size#0': (args) => (args[0] as StatefulElement).size,
        'dirty#0': (args) => (args[0] as StatefulElement).dirty,
        '#1': (args) => StatefulElement(args[0] as StatefulWidget),
      };
}
