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

abstract final class StatelessElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::StatelessElement',
      type: StatelessElement,
      test: (o) => o is StatelessElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#0': (args) => (args[0] as StatelessElement).build(),
        'update#1': (args) { (args[0] as StatelessElement).update(args[1] as StatelessWidget); return null; },
        'toString#1': (args) => (args[0] as StatelessElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as StatelessElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as StatelessElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as StatelessElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as StatelessElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as StatelessElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as StatelessElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as StatelessElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as StatelessElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as StatelessElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as StatelessElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as StatelessElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as StatelessElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as StatelessElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as StatelessElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as StatelessElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as StatelessElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as StatelessElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as StatelessElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as StatelessElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as StatelessElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as StatelessElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as StatelessElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as StatelessElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as StatelessElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as StatelessElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as StatelessElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as StatelessElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as StatelessElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as StatelessElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as StatelessElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as StatelessElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as StatelessElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as StatelessElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as StatelessElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as StatelessElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as StatelessElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as StatelessElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as StatelessElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as StatelessElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as StatelessElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as StatelessElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as StatelessElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as StatelessElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as StatelessElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as StatelessElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as StatelessElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as StatelessElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StatelessElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as StatelessElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as StatelessElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as StatelessElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as StatelessElement).slot,
        'depth#0': (args) => (args[0] as StatelessElement).depth,
        'widget#0': (args) => (args[0] as StatelessElement).widget,
        'mounted#0': (args) => (args[0] as StatelessElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as StatelessElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as StatelessElement).debugIsActive,
        'owner#0': (args) => (args[0] as StatelessElement).owner,
        'buildScope#0': (args) => (args[0] as StatelessElement).buildScope,
        'renderObject#0': (args) => (args[0] as StatelessElement).renderObject,
        'size#0': (args) => (args[0] as StatelessElement).size,
        'dirty#0': (args) => (args[0] as StatelessElement).dirty,
        '==#1': (args) => (args[0] as StatelessElement) == (args[1] as Object),
        '#1': (args) => StatelessElement(args[0] as StatelessWidget),
      };
}
