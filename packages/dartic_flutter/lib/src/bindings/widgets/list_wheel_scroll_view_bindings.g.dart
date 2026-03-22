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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ListWheelScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelScrollView',
      type: ListWheelScrollView,
      test: (o) => o is ListWheelScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ListWheelScrollView).createState(),
        'toString#0': (args) => (args[0] as ListWheelScrollView).toString(),
        'createElement#0': (args) => (args[0] as ListWheelScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as ListWheelScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListWheelScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelScrollView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as ListWheelScrollView).controller,
        'physics#0': (args) => (args[0] as ListWheelScrollView).physics,
        'diameterRatio#0': (args) => (args[0] as ListWheelScrollView).diameterRatio,
        'perspective#0': (args) => (args[0] as ListWheelScrollView).perspective,
        'offAxisFraction#0': (args) => (args[0] as ListWheelScrollView).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as ListWheelScrollView).useMagnifier,
        'magnification#0': (args) => (args[0] as ListWheelScrollView).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as ListWheelScrollView).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as ListWheelScrollView).itemExtent,
        'squeeze#0': (args) => (args[0] as ListWheelScrollView).squeeze,
        'onSelectedItemChanged#0': (args) => (args[0] as ListWheelScrollView).onSelectedItemChanged,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as ListWheelScrollView).renderChildrenOutsideViewport,
        'childDelegate#0': (args) => (args[0] as ListWheelScrollView).childDelegate,
        'clipBehavior#0': (args) => (args[0] as ListWheelScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as ListWheelScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as ListWheelScrollView).restorationId,
        'scrollBehavior#0': (args) => (args[0] as ListWheelScrollView).scrollBehavior,
        'dragStartBehavior#0': (args) => (args[0] as ListWheelScrollView).dragStartBehavior,
        'changeReportingBehavior#0': (args) => (args[0] as ListWheelScrollView).changeReportingBehavior,
        'hashCode#0': (args) => (args[0] as ListWheelScrollView).hashCode,
        'key#0': (args) => (args[0] as ListWheelScrollView).key,
        '==#1': (args) => (args[0] as ListWheelScrollView) == (args[1] as Object),
        '#20': (args) => ListWheelScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, diameterRatio: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[3] as double, perspective: identical(args[4], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[4] as double, offAxisFraction: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, useMagnifier: identical(args[6], darticAbsent) ? false : args[6] as bool, magnification: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, overAndUnderCenterOpacity: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, itemExtent: args[9] as double, squeeze: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, onSelectedItemChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), renderChildrenOutsideViewport: identical(args[12], darticAbsent) ? false : args[12] as bool, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, restorationId: identical(args[15], darticAbsent) ? null : args[15] as String?, scrollBehavior: identical(args[16], darticAbsent) ? null : args[16] as ScrollBehavior?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, changeReportingBehavior: identical(args[18], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[18] as ChangeReportingBehavior, children: (args[19] as List).cast<Widget>()),
        'useDelegate#20': (args) => ListWheelScrollView.useDelegate(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, diameterRatio: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[3] as double, perspective: identical(args[4], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[4] as double, offAxisFraction: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, useMagnifier: identical(args[6], darticAbsent) ? false : args[6] as bool, magnification: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, overAndUnderCenterOpacity: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, itemExtent: args[9] as double, squeeze: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, onSelectedItemChanged: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), renderChildrenOutsideViewport: identical(args[12], darticAbsent) ? false : args[12] as bool, clipBehavior: identical(args[13], darticAbsent) ? Clip.hardEdge : args[13] as Clip, hitTestBehavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior, restorationId: identical(args[15], darticAbsent) ? null : args[15] as String?, scrollBehavior: identical(args[16], darticAbsent) ? null : args[16] as ScrollBehavior?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, changeReportingBehavior: identical(args[18], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[18] as ChangeReportingBehavior, childDelegate: args[19] as ListWheelChildDelegate),
        '_#fromFields#20': (args) => ListWheelScrollView.useDelegate(key: args[8] as Key?, controller: args[3] as ScrollController?, physics: args[14] as ScrollPhysics?, diameterRatio: args[4] as double, perspective: args[13] as double, offAxisFraction: args[10] as double, useMagnifier: args[19] as bool, magnification: args[9] as double, overAndUnderCenterOpacity: args[12] as double, itemExtent: args[7] as double, squeeze: args[18] as double, onSelectedItemChanged: args[11] as ValueChanged<int>?, renderChildrenOutsideViewport: args[15] as bool, clipBehavior: args[2] as Clip, hitTestBehavior: args[6] as HitTestBehavior, restorationId: args[16] as String?, scrollBehavior: args[17] as ScrollBehavior?, dragStartBehavior: args[5] as DragStartBehavior, changeReportingBehavior: args[0] as ChangeReportingBehavior, childDelegate: args[1] as ListWheelChildDelegate),
      };
}
