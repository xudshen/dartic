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
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ShrinkWrappingViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/viewport.dart::ShrinkWrappingViewport',
      type: ShrinkWrappingViewport,
      test: (o) => o is ShrinkWrappingViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ShrinkWrappingViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ShrinkWrappingViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderShrinkWrappingViewport); return null; },
        'debugFillProperties#1': (args) { (args[0] as ShrinkWrappingViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ShrinkWrappingViewport).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ShrinkWrappingViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ShrinkWrappingViewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ShrinkWrappingViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ShrinkWrappingViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ShrinkWrappingViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ShrinkWrappingViewport).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as ShrinkWrappingViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as ShrinkWrappingViewport).crossAxisDirection,
        'offset#0': (args) => (args[0] as ShrinkWrappingViewport).offset,
        'paintOrder#0': (args) => (args[0] as ShrinkWrappingViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as ShrinkWrappingViewport).clipBehavior,
        'children#0': (args) => (args[0] as ShrinkWrappingViewport).children,
        'key#0': (args) => (args[0] as ShrinkWrappingViewport).key,
        '#7': (args) => ShrinkWrappingViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, offset: args[3] as ViewportOffset, paintOrder: identical(args[4], darticAbsent) ? SliverPaintOrder.firstIsTop : args[4] as SliverPaintOrder, clipBehavior: identical(args[5], darticAbsent) ? Clip.hardEdge : args[5] as Clip, slivers: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>()),
        '_#fromFields#7': (args) => ShrinkWrappingViewport(key: args[4] as Key?, axisDirection: args[0] as AxisDirection, crossAxisDirection: args[3] as AxisDirection?, offset: args[5] as ViewportOffset, paintOrder: args[6] as SliverPaintOrder, clipBehavior: args[2] as Clip, slivers: (args[1] as List).cast<Widget>()),
      };
}
