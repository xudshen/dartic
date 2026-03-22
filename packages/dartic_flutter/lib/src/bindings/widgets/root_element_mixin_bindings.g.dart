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

abstract final class RootElementMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::RootElementMixin',
      type: RootElementMixin,
      test: (o) => o is RootElementMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'assignOwner#1': (args) { (args[0] as RootElementMixin).assignOwner(args[1] as BuildOwner); return null; },
        'mount#2': (args) { (args[0] as RootElementMixin).mount(args[1] as Element?, args[2]); return null; },
        'toString#1': (args) => (args[0] as RootElementMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as RootElementMixin).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as RootElementMixin).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as RootElementMixin).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as RootElementMixin).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as RootElementMixin).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as RootElementMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as RootElementMixin).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as RootElementMixin).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as RootElementMixin).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as RootElementMixin).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'update#1': (args) { (args[0] as RootElementMixin).update(args[1] as Widget); return null; },
        'updateSlotForChild#2': (args) { (args[0] as RootElementMixin).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as RootElementMixin).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as RootElementMixin).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as RootElementMixin).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as RootElementMixin).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as RootElementMixin).deactivateChild(args[1] as Element); return null; },
        'forgetChild#1': (args) { (args[0] as RootElementMixin).forgetChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as RootElementMixin).activate(); return null; },
        'deactivate#0': (args) { (args[0] as RootElementMixin).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as RootElementMixin).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as RootElementMixin).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as RootElementMixin).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as RootElementMixin).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as RootElementMixin).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as RootElementMixin).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as RootElementMixin).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as RootElementMixin).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as RootElementMixin).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as RootElementMixin).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as RootElementMixin).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as RootElementMixin).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as RootElementMixin).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as RootElementMixin).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as RootElementMixin).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RootElementMixin).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as RootElementMixin).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as RootElementMixin).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as RootElementMixin).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as RootElementMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RootElementMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RootElementMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RootElementMixin).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as RootElementMixin).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as RootElementMixin).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'performRebuild#0': (args) { (args[0] as RootElementMixin).performRebuild(); return null; },
        'toStringShallow#2': (args) => (args[0] as RootElementMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RootElementMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as RootElementMixin).hashCode,
        'slot#0': (args) => (args[0] as RootElementMixin).slot,
        'depth#0': (args) => (args[0] as RootElementMixin).depth,
        'widget#0': (args) => (args[0] as RootElementMixin).widget,
        'mounted#0': (args) => (args[0] as RootElementMixin).mounted,
        'debugIsDefunct#0': (args) => (args[0] as RootElementMixin).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as RootElementMixin).debugIsActive,
        'owner#0': (args) => (args[0] as RootElementMixin).owner,
        'buildScope#0': (args) => (args[0] as RootElementMixin).buildScope,
        'renderObject#0': (args) => (args[0] as RootElementMixin).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as RootElementMixin).renderObjectAttachingChild,
        'size#0': (args) => (args[0] as RootElementMixin).size,
        'dirty#0': (args) => (args[0] as RootElementMixin).dirty,
        'debugDoingBuild#0': (args) => (args[0] as RootElementMixin).debugDoingBuild,
        '==#1': (args) => (args[0] as RootElementMixin) == (args[1] as Object),
      };
}
