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

abstract final class ElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::Element',
      type: Element,
      test: (o) => o is Element,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::Element::describeElements#2', (args) => Element.describeElements(args[0] as String, (args[1] as Iterable).cast<Element>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reassemble#0': (args) { (args[0] as Element).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as Element).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as Element).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as Element).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as Element).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as Element).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as Element).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as Element).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as Element).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as Element).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'mount#2': (args) { (args[0] as Element).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as Element).update(args[1] as Widget); return null; },
        'updateSlotForChild#2': (args) { (args[0] as Element).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as Element).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as Element).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as Element).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as Element).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as Element).deactivateChild(args[1] as Element); return null; },
        'forgetChild#1': (args) { (args[0] as Element).forgetChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as Element).activate(); return null; },
        'deactivate#0': (args) { (args[0] as Element).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as Element).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as Element).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as Element).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as Element).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as Element).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as Element).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as Element).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as Element).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as Element).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as Element).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as Element).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as Element).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as Element).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as Element).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as Element).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as Element).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as Element).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as Element).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as Element).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as Element).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as Element).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as Element).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as Element).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as Element).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as Element).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'performRebuild#0': (args) { (args[0] as Element).performRebuild(); return null; },
        'toStringShallow#2': (args) => (args[0] as Element).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Element).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'slot#0': (args) => (args[0] as Element).slot,
        'depth#0': (args) => (args[0] as Element).depth,
        'widget#0': (args) => (args[0] as Element).widget,
        'mounted#0': (args) => (args[0] as Element).mounted,
        'debugIsDefunct#0': (args) => (args[0] as Element).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as Element).debugIsActive,
        'owner#0': (args) => (args[0] as Element).owner,
        'buildScope#0': (args) => (args[0] as Element).buildScope,
        'renderObject#0': (args) => (args[0] as Element).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as Element).renderObjectAttachingChild,
        'size#0': (args) => (args[0] as Element).size,
        'dirty#0': (args) => (args[0] as Element).dirty,
        'debugDoingBuild#0': (args) => (args[0] as Element).debugDoingBuild,
      };
}
