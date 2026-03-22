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
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MouseRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::MouseRegion',
      type: MouseRegion,
      test: (o) => o is MouseRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as MouseRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as MouseRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderMouseRegion); return null; },
        'debugFillProperties#1': (args) { (args[0] as MouseRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as MouseRegion).toString(),
        'createElement#0': (args) => (args[0] as MouseRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as MouseRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as MouseRegion).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MouseRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MouseRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MouseRegion).debugDescribeChildren(),
        'onEnter#0': (args) => (args[0] as MouseRegion).onEnter,
        'onHover#0': (args) => (args[0] as MouseRegion).onHover,
        'onExit#0': (args) => (args[0] as MouseRegion).onExit,
        'cursor#0': (args) => (args[0] as MouseRegion).cursor,
        'opaque#0': (args) => (args[0] as MouseRegion).opaque,
        'hitTestBehavior#0': (args) => (args[0] as MouseRegion).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as MouseRegion).hashCode,
        'child#0': (args) => (args[0] as MouseRegion).child,
        'key#0': (args) => (args[0] as MouseRegion).key,
        '==#1': (args) => (args[0] as MouseRegion) == (args[1] as Object),
        '#8': (args) => MouseRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onEnter: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onExit: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), cursor: identical(args[4], darticAbsent) ? MouseCursor.defer : args[4] as MouseCursor, opaque: identical(args[5], darticAbsent) ? true : args[5] as bool, hitTestBehavior: identical(args[6], darticAbsent) ? null : args[6] as HitTestBehavior?, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#8': (args) => MouseRegion(key: args[3] as Key?, onEnter: args[4] as PointerEnterEventListener?, onExit: args[5] as PointerExitEventListener?, onHover: args[6] as PointerHoverEventListener?, cursor: args[1] as MouseCursor, opaque: args[7] as bool, hitTestBehavior: args[2] as HitTestBehavior?, child: args[0] as Widget?),
      };
}
