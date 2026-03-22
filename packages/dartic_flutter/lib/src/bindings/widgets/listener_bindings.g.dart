// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Listener',
      type: Listener,
      test: (o) => o is Listener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Listener).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Listener).updateRenderObject(args[1] as BuildContext, args[2] as RenderPointerListener); return null; },
        'debugFillProperties#1': (args) { (args[0] as Listener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Listener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Listener).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Listener).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Listener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Listener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Listener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Listener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Listener).debugDescribeChildren(),
        'onPointerDown#0': (args) => (args[0] as Listener).onPointerDown,
        'onPointerMove#0': (args) => (args[0] as Listener).onPointerMove,
        'onPointerUp#0': (args) => (args[0] as Listener).onPointerUp,
        'onPointerHover#0': (args) => (args[0] as Listener).onPointerHover,
        'onPointerCancel#0': (args) => (args[0] as Listener).onPointerCancel,
        'onPointerPanZoomStart#0': (args) => (args[0] as Listener).onPointerPanZoomStart,
        'onPointerPanZoomUpdate#0': (args) => (args[0] as Listener).onPointerPanZoomUpdate,
        'onPointerPanZoomEnd#0': (args) => (args[0] as Listener).onPointerPanZoomEnd,
        'onPointerSignal#0': (args) => (args[0] as Listener).onPointerSignal,
        'behavior#0': (args) => (args[0] as Listener).behavior,
        'hashCode#0': (args) => (args[0] as Listener).hashCode,
        'child#0': (args) => (args[0] as Listener).child,
        'key#0': (args) => (args[0] as Listener).key,
        '==#1': (args) => (args[0] as Listener) == (args[1] as Object),
        '#12': (args) => Listener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPointerDown: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onPointerMove: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onPointerUp: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPointerHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onPointerCancel: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onPointerPanZoomStart: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onPointerPanZoomUpdate: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onPointerPanZoomEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onPointerSignal: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), behavior: identical(args[10], darticAbsent) ? HitTestBehavior.deferToChild : args[10] as HitTestBehavior, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?),
        '_#fromFields#12': (args) => Listener(key: args[2] as Key?, onPointerDown: args[4] as PointerDownEventListener?, onPointerMove: args[6] as PointerMoveEventListener?, onPointerUp: args[11] as PointerUpEventListener?, onPointerHover: args[5] as PointerHoverEventListener?, onPointerCancel: args[3] as PointerCancelEventListener?, onPointerPanZoomStart: args[8] as PointerPanZoomStartEventListener?, onPointerPanZoomUpdate: args[9] as PointerPanZoomUpdateEventListener?, onPointerPanZoomEnd: args[7] as PointerPanZoomEndEventListener?, onPointerSignal: args[10] as PointerSignalEventListener?, behavior: args[0] as HitTestBehavior, child: args[1] as Widget?),
      };
}
