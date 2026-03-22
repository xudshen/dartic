// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';

abstract final class NestedScrollViewViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollViewViewport',
      type: NestedScrollViewViewport,
      test: (o) => o is NestedScrollViewViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/viewport.dart::Viewport', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as NestedScrollViewViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as NestedScrollViewViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderNestedScrollViewViewport); return null; },
        'debugFillProperties#1': (args) { (args[0] as NestedScrollViewViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as NestedScrollViewViewport).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as NestedScrollViewViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as NestedScrollViewViewport).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as NestedScrollViewViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NestedScrollViewViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollViewViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NestedScrollViewViewport).debugDescribeChildren(),
        'handle#0': (args) => (args[0] as NestedScrollViewViewport).handle,
        'axisDirection#0': (args) => (args[0] as NestedScrollViewViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as NestedScrollViewViewport).crossAxisDirection,
        'anchor#0': (args) => (args[0] as NestedScrollViewViewport).anchor,
        'offset#0': (args) => (args[0] as NestedScrollViewViewport).offset,
        'center#0': (args) => (args[0] as NestedScrollViewViewport).center,
        'cacheExtent#0': (args) => (args[0] as NestedScrollViewViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as NestedScrollViewViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as NestedScrollViewViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as NestedScrollViewViewport).clipBehavior,
        'children#0': (args) => (args[0] as NestedScrollViewViewport).children,
        'key#0': (args) => (args[0] as NestedScrollViewViewport).key,
        '#9': (args) => NestedScrollViewViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection, crossAxisDirection: identical(args[2], darticAbsent) ? null : args[2] as AxisDirection?, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, offset: args[4] as ViewportOffset, center: identical(args[5], darticAbsent) ? null : args[5] as Key?, slivers: identical(args[6], darticAbsent) ? const <Widget>[] : (args[6] as List).cast<Widget>(), handle: args[7] as SliverOverlapAbsorberHandle, clipBehavior: identical(args[8], darticAbsent) ? Clip.hardEdge : args[8] as Clip),
      };
}
