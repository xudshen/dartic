// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer' as developer;
import 'dart:ui' show AccessibilityFeatures, AppExitResponse, AppLifecycleState, FrameTiming, Locale, PlatformDispatcher, Size, TimingsCallback, ViewFocusEvent;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';

abstract final class RootElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::RootElement',
      type: RootElement,
      test: (o) => o is RootElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/widgets/framework.dart::RootElementMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as RootElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as RootElement).forgetChild(args[1] as Element); return null; },
        'mount#2': (args) { (args[0] as RootElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as RootElement).update(args[1] as RootWidget); return null; },
        'performRebuild#0': (args) { (args[0] as RootElement).performRebuild(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as RootElement).debugExpectsRenderObjectForSlot(args[1]),
        'toString#1': (args) => (args[0] as RootElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as RootElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as RootElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as RootElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as RootElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as RootElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as RootElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as RootElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as RootElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as RootElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as RootElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as RootElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as RootElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as RootElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as RootElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as RootElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as RootElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as RootElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as RootElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as RootElement).unmount(); return null; },
        'findRenderObject#0': (args) => (args[0] as RootElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as RootElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as RootElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as RootElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as RootElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as RootElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as RootElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as RootElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as RootElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as RootElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as RootElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as RootElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RootElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as RootElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as RootElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as RootElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as RootElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RootElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RootElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RootElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as RootElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as RootElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as RootElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RootElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'assignOwner#1': (args) { (args[0] as RootElement).assignOwner(args[1] as BuildOwner); return null; },
        'debugDoingBuild#0': (args) => (args[0] as RootElement).debugDoingBuild,
        'hashCode#0': (args) => (args[0] as RootElement).hashCode,
        'slot#0': (args) => (args[0] as RootElement).slot,
        'depth#0': (args) => (args[0] as RootElement).depth,
        'widget#0': (args) => (args[0] as RootElement).widget,
        'mounted#0': (args) => (args[0] as RootElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as RootElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as RootElement).debugIsActive,
        'owner#0': (args) => (args[0] as RootElement).owner,
        'buildScope#0': (args) => (args[0] as RootElement).buildScope,
        'renderObject#0': (args) => (args[0] as RootElement).renderObject,
        'renderObjectAttachingChild#0': (args) => (args[0] as RootElement).renderObjectAttachingChild,
        'size#0': (args) => (args[0] as RootElement).size,
        'dirty#0': (args) => (args[0] as RootElement).dirty,
        '==#1': (args) => (args[0] as RootElement) == (args[1] as Object),
        '#1': (args) => RootElement(args[0] as RootWidget),
      };
}
