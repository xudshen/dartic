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

abstract final class ProxyElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ProxyElement',
      type: ProxyElement,
      test: (o) => o is ProxyElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#0': (args) => (args[0] as ProxyElement).build(),
        'update#1': (args) { (args[0] as ProxyElement).update(args[1] as ProxyWidget); return null; },
        'updated#1': (args) { (args[0] as ProxyElement).updated(args[1] as ProxyWidget); return null; },
        'notifyClients#1': (args) { (args[0] as ProxyElement).notifyClients(args[1] as ProxyWidget); return null; },
        'toString#1': (args) => (args[0] as ProxyElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as ProxyElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as ProxyElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as ProxyElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ProxyElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as ProxyElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ProxyElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ProxyElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ProxyElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ProxyElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ProxyElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ProxyElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as ProxyElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as ProxyElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as ProxyElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as ProxyElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ProxyElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as ProxyElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as ProxyElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ProxyElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ProxyElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as ProxyElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ProxyElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as ProxyElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ProxyElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ProxyElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ProxyElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ProxyElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ProxyElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ProxyElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ProxyElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ProxyElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ProxyElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ProxyElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ProxyElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ProxyElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ProxyElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ProxyElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ProxyElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ProxyElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ProxyElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ProxyElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ProxyElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ProxyElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as ProxyElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ProxyElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ProxyElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ProxyElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ProxyElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as ProxyElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as ProxyElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as ProxyElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as ProxyElement).slot,
        'depth#0': (args) => (args[0] as ProxyElement).depth,
        'widget#0': (args) => (args[0] as ProxyElement).widget,
        'mounted#0': (args) => (args[0] as ProxyElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ProxyElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ProxyElement).debugIsActive,
        'owner#0': (args) => (args[0] as ProxyElement).owner,
        'buildScope#0': (args) => (args[0] as ProxyElement).buildScope,
        'renderObject#0': (args) => (args[0] as ProxyElement).renderObject,
        'size#0': (args) => (args[0] as ProxyElement).size,
        'dirty#0': (args) => (args[0] as ProxyElement).dirty,
        '==#1': (args) => (args[0] as ProxyElement) == (args[1] as Object),
      };
}
