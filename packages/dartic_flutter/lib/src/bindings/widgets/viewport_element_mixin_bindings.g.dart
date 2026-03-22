// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class ViewportElementMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ViewportElementMixin',
      type: ViewportElementMixin,
      test: (o) => o is ViewportElementMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::NotifiableElementMixin', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onNotification#1': (args) => (args[0] as ViewportElementMixin).onNotification(args[1] as Notification),
        'attachNotificationTree#0': (args) { (args[0] as ViewportElementMixin).attachNotificationTree(); return null; },
        'reassemble#0': (args) { (args[0] as ViewportElementMixin).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ViewportElementMixin).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ViewportElementMixin).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ViewportElementMixin).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ViewportElementMixin).describeOwnershipChain(args[1] as String),
        'visitChildren#1': (args) { (args[0] as ViewportElementMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugVisitOnstageChildren#1': (args) { (args[0] as ViewportElementMixin).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ViewportElementMixin).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as ViewportElementMixin).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as ViewportElementMixin).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'mount#2': (args) { (args[0] as ViewportElementMixin).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as ViewportElementMixin).update(args[1] as Widget); return null; },
        'updateSlotForChild#2': (args) { (args[0] as ViewportElementMixin).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as ViewportElementMixin).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ViewportElementMixin).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as ViewportElementMixin).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as ViewportElementMixin).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ViewportElementMixin).deactivateChild(args[1] as Element); return null; },
        'forgetChild#1': (args) { (args[0] as ViewportElementMixin).forgetChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ViewportElementMixin).activate(); return null; },
        'deactivate#0': (args) { (args[0] as ViewportElementMixin).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ViewportElementMixin).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as ViewportElementMixin).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ViewportElementMixin).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ViewportElementMixin).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ViewportElementMixin).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ViewportElementMixin).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ViewportElementMixin).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ViewportElementMixin).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ViewportElementMixin).getElementForInheritedWidgetOfExactType(),
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ViewportElementMixin).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ViewportElementMixin).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ViewportElementMixin).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ViewportElementMixin).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ViewportElementMixin).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ViewportElementMixin).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ViewportElementMixin).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ViewportElementMixin).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ViewportElementMixin).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ViewportElementMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ViewportElementMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ViewportElementMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as ViewportElementMixin).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ViewportElementMixin).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ViewportElementMixin).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'performRebuild#0': (args) { (args[0] as ViewportElementMixin).performRebuild(); return null; },
        'toStringShallow#2': (args) => (args[0] as ViewportElementMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ViewportElementMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'slot#0': (args) => (args[0] as ViewportElementMixin).slot,
        'depth#0': (args) => (args[0] as ViewportElementMixin).depth,
        'widget#0': (args) => (args[0] as ViewportElementMixin).widget,
        'mounted#0': (args) => (args[0] as ViewportElementMixin).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ViewportElementMixin).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ViewportElementMixin).debugIsActive,
        'owner#0': (args) => (args[0] as ViewportElementMixin).owner,
        'buildScope#0': (args) => (args[0] as ViewportElementMixin).buildScope,
        'renderObject#0': (args) => (args[0] as ViewportElementMixin).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as ViewportElementMixin).renderObjectAttachingChild,
        'size#0': (args) => (args[0] as ViewportElementMixin).size,
        'dirty#0': (args) => (args[0] as ViewportElementMixin).dirty,
        'debugDoingBuild#0': (args) => (args[0] as ViewportElementMixin).debugDoingBuild,
      };
}
