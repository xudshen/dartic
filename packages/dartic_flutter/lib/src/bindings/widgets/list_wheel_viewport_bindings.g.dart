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
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ListWheelViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelViewport',
      type: ListWheelViewport,
      test: (o) => o is ListWheelViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as ListWheelViewport).createElement(),
        'createRenderObject#1': (args) => (args[0] as ListWheelViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ListWheelViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderListWheelViewport); return null; },
        'toString#1': (args) => (args[0] as ListWheelViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as ListWheelViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ListWheelViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListWheelViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelViewport).debugDescribeChildren(),
        'diameterRatio#0': (args) => (args[0] as ListWheelViewport).diameterRatio,
        'perspective#0': (args) => (args[0] as ListWheelViewport).perspective,
        'offAxisFraction#0': (args) => (args[0] as ListWheelViewport).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as ListWheelViewport).useMagnifier,
        'magnification#0': (args) => (args[0] as ListWheelViewport).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as ListWheelViewport).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as ListWheelViewport).itemExtent,
        'squeeze#0': (args) => (args[0] as ListWheelViewport).squeeze,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as ListWheelViewport).renderChildrenOutsideViewport,
        'offset#0': (args) => (args[0] as ListWheelViewport).offset,
        'childDelegate#0': (args) => (args[0] as ListWheelViewport).childDelegate,
        'clipBehavior#0': (args) => (args[0] as ListWheelViewport).clipBehavior,
        'hashCode#0': (args) => (args[0] as ListWheelViewport).hashCode,
        'key#0': (args) => (args[0] as ListWheelViewport).key,
        '==#1': (args) => (args[0] as ListWheelViewport) == (args[1] as Object),
        '#13': (args) => ListWheelViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: identical(args[1], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[1] as double, perspective: identical(args[2], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[2] as double, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, overAndUnderCenterOpacity: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, itemExtent: args[7] as double, squeeze: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, renderChildrenOutsideViewport: identical(args[9], darticAbsent) ? false : args[9] as bool, offset: args[10] as ViewportOffset, childDelegate: args[11] as ListWheelChildDelegate, clipBehavior: identical(args[12], darticAbsent) ? Clip.hardEdge : args[12] as Clip),
        '_#fromFields#13': (args) => ListWheelViewport(key: args[4] as Key?, diameterRatio: args[2] as double, perspective: args[9] as double, offAxisFraction: args[6] as double, useMagnifier: args[12] as bool, magnification: args[5] as double, overAndUnderCenterOpacity: args[8] as double, itemExtent: args[3] as double, squeeze: args[11] as double, renderChildrenOutsideViewport: args[10] as bool, offset: args[7] as ViewportOffset, childDelegate: args[0] as ListWheelChildDelegate, clipBehavior: args[1] as Clip),
      };
}
