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

abstract final class NotifiableElementMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::NotifiableElementMixin',
      type: NotifiableElementMixin,
      test: (o) => o is NotifiableElementMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onNotification#1': (args) => (args[0] as NotifiableElementMixin).onNotification(args[1] as Notification),
        'attachNotificationTree#0': (args) { (args[0] as NotifiableElementMixin).attachNotificationTree(); return null; },
        'toString#0': (args) => (args[0] as NotifiableElementMixin).toString(),
        'reassemble#0': (args) { (args[0] as NotifiableElementMixin).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as NotifiableElementMixin).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as NotifiableElementMixin).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as NotifiableElementMixin).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as NotifiableElementMixin).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as NotifiableElementMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as NotifiableElementMixin).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as NotifiableElementMixin).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as NotifiableElementMixin).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as NotifiableElementMixin).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'mount#2': (args) { (args[0] as NotifiableElementMixin).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as NotifiableElementMixin).update(args[1] as Widget); return null; },
        'updateSlotForChild#2': (args) { (args[0] as NotifiableElementMixin).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as NotifiableElementMixin).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as NotifiableElementMixin).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as NotifiableElementMixin).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as NotifiableElementMixin).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as NotifiableElementMixin).deactivateChild(args[1] as Element); return null; },
        'forgetChild#1': (args) { (args[0] as NotifiableElementMixin).forgetChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as NotifiableElementMixin).activate(); return null; },
        'deactivate#0': (args) { (args[0] as NotifiableElementMixin).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as NotifiableElementMixin).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as NotifiableElementMixin).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as NotifiableElementMixin).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as NotifiableElementMixin).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as NotifiableElementMixin).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as NotifiableElementMixin).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as NotifiableElementMixin).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as NotifiableElementMixin).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as NotifiableElementMixin).getElementForInheritedWidgetOfExactType(),
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as NotifiableElementMixin).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as NotifiableElementMixin).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as NotifiableElementMixin).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as NotifiableElementMixin).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as NotifiableElementMixin).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as NotifiableElementMixin).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as NotifiableElementMixin).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as NotifiableElementMixin).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as NotifiableElementMixin).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as NotifiableElementMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NotifiableElementMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as NotifiableElementMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as NotifiableElementMixin).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as NotifiableElementMixin).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as NotifiableElementMixin).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'performRebuild#0': (args) { (args[0] as NotifiableElementMixin).performRebuild(); return null; },
        'toStringShallow#2': (args) => (args[0] as NotifiableElementMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NotifiableElementMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as NotifiableElementMixin).hashCode,
        'slot#0': (args) => (args[0] as NotifiableElementMixin).slot,
        'depth#0': (args) => (args[0] as NotifiableElementMixin).depth,
        'widget#0': (args) => (args[0] as NotifiableElementMixin).widget,
        'mounted#0': (args) => (args[0] as NotifiableElementMixin).mounted,
        'debugIsDefunct#0': (args) => (args[0] as NotifiableElementMixin).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as NotifiableElementMixin).debugIsActive,
        'owner#0': (args) => (args[0] as NotifiableElementMixin).owner,
        'buildScope#0': (args) => (args[0] as NotifiableElementMixin).buildScope,
        'renderObject#0': (args) => (args[0] as NotifiableElementMixin).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as NotifiableElementMixin).renderObjectAttachingChild,
        'size#0': (args) => (args[0] as NotifiableElementMixin).size,
        'dirty#0': (args) => (args[0] as NotifiableElementMixin).dirty,
        'debugDoingBuild#0': (args) => (args[0] as NotifiableElementMixin).debugDoingBuild,
        '==#1': (args) => (args[0] as NotifiableElementMixin) == (args[1] as Object),
      };
}
