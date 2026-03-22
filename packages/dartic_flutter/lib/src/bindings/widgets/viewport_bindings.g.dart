// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';

abstract final class ViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/viewport.dart::Viewport',
      type: Viewport,
      test: (o) => o is Viewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/viewport.dart::Viewport::getDefaultCrossAxisDirection#2', (args) => Viewport.getDefaultCrossAxisDirection(args[0] as BuildContext, args[1] as AxisDirection));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Viewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Viewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderViewport); return null; },
        'createElement#0': (args) => (args[0] as Viewport).createElement(),
        'debugFillProperties#1': (args) { (args[0] as Viewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as Viewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Viewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Viewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Viewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Viewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Viewport).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as Viewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as Viewport).crossAxisDirection,
        'anchor#0': (args) => (args[0] as Viewport).anchor,
        'offset#0': (args) => (args[0] as Viewport).offset,
        'center#0': (args) => (args[0] as Viewport).center,
        'cacheExtent#0': (args) => (args[0] as Viewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as Viewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as Viewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as Viewport).clipBehavior,
        'children#0': (args) => (args[0] as Viewport).children,
        'key#0': (args) => (args[0] as Viewport).key,
        '#11': (args) => Viewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, offset: args[4] as ViewportOffset, center: identical(args[5], darticAbsent) ? null : args[5] as Key?, cacheExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, cacheExtentStyle: identical(args[7], darticAbsent) ? CacheExtentStyle.pixel : args[7] as CacheExtentStyle, paintOrder: identical(args[8], darticAbsent) ? SliverPaintOrder.firstIsTop : args[8] as SliverPaintOrder, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, slivers: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
      };
}
