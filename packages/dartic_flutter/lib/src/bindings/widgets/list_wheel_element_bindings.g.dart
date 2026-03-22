// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class ListWheelElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement',
      type: ListWheelElement,
      test: (o) => o is ListWheelElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelChildManager'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#1': (args) { (args[0] as ListWheelElement).update(args[1] as ListWheelViewport); return null; },
        'performRebuild#0': (args) { (args[0] as ListWheelElement).performRebuild(); return null; },
        'retrieveWidget#1': (args) => (args[0] as ListWheelElement).retrieveWidget(args[1] as int),
        'childExistsAt#1': (args) => (args[0] as ListWheelElement).childExistsAt(args[1] as int),
        'createChild#2': (args) { (args[0] as ListWheelElement).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'removeChild#1': (args) { (args[0] as ListWheelElement).removeChild(args[1] as RenderBox); return null; },
        'updateChild#3': (args) => (args[0] as ListWheelElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'insertRenderObjectChild#2': (args) { (args[0] as ListWheelElement).insertRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as ListWheelElement).moveRenderObjectChild(args[1] as RenderObject, args[2] as int, args[3] as int); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as ListWheelElement).removeRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'visitChildren#1': (args) { (args[0] as ListWheelElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ListWheelElement).forgetChild(args[1] as Element); return null; },
        'toString#1': (args) => (args[0] as ListWheelElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as ListWheelElement).mount(args[1] as Element?, args[2]); return null; },
        'deactivate#0': (args) { (args[0] as ListWheelElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as ListWheelElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as ListWheelElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as ListWheelElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ListWheelElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ListWheelElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as ListWheelElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ListWheelElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ListWheelElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ListWheelElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ListWheelElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ListWheelElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ListWheelElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChildren#4': (args) => (args[0] as ListWheelElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as ListWheelElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as ListWheelElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ListWheelElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ListWheelElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ListWheelElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ListWheelElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ListWheelElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ListWheelElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ListWheelElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ListWheelElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ListWheelElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ListWheelElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ListWheelElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ListWheelElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ListWheelElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ListWheelElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ListWheelElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ListWheelElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ListWheelElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ListWheelElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ListWheelElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ListWheelElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as ListWheelElement).renderObject,
        'childCount#0': (args) => (args[0] as ListWheelElement).childCount,
        'hashCode#0': (args) => (args[0] as ListWheelElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as ListWheelElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as ListWheelElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as ListWheelElement).slot,
        'depth#0': (args) => (args[0] as ListWheelElement).depth,
        'widget#0': (args) => (args[0] as ListWheelElement).widget,
        'mounted#0': (args) => (args[0] as ListWheelElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ListWheelElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ListWheelElement).debugIsActive,
        'owner#0': (args) => (args[0] as ListWheelElement).owner,
        'buildScope#0': (args) => (args[0] as ListWheelElement).buildScope,
        'size#0': (args) => (args[0] as ListWheelElement).size,
        'dirty#0': (args) => (args[0] as ListWheelElement).dirty,
        '==#1': (args) => (args[0] as ListWheelElement) == (args[1] as Object),
        '#1': (args) => ListWheelElement(args[0] as ListWheelViewport),
      };
}
