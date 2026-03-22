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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NestedScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView',
      type: NestedScrollView,
      test: (o) => o is NestedScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/nested_scroll_view.dart::NestedScrollView::sliverOverlapAbsorberHandleFor#1', (args) => NestedScrollView.sliverOverlapAbsorberHandleFor(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NestedScrollView).createState(),
        'createElement#0': (args) => (args[0] as NestedScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as NestedScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NestedScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NestedScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NestedScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NestedScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NestedScrollView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as NestedScrollView).controller,
        'scrollDirection#0': (args) => (args[0] as NestedScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as NestedScrollView).reverse,
        'physics#0': (args) => (args[0] as NestedScrollView).physics,
        'headerSliverBuilder#0': (args) => (args[0] as NestedScrollView).headerSliverBuilder,
        'body#0': (args) => (args[0] as NestedScrollView).body,
        'dragStartBehavior#0': (args) => (args[0] as NestedScrollView).dragStartBehavior,
        'floatHeaderSlivers#0': (args) => (args[0] as NestedScrollView).floatHeaderSlivers,
        'clipBehavior#0': (args) => (args[0] as NestedScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as NestedScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as NestedScrollView).restorationId,
        'scrollBehavior#0': (args) => (args[0] as NestedScrollView).scrollBehavior,
        'key#0': (args) => (args[0] as NestedScrollView).key,
        '#13': (args) => NestedScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, scrollDirection: identical(args[2], darticAbsent) ? Axis.vertical : args[2] as Axis, reverse: identical(args[3], darticAbsent) ? false : args[3] as bool, physics: identical(args[4], darticAbsent) ? null : args[4] as ScrollPhysics?, headerSliverBuilder: (a, b) => (args[5] as Function)(a, b) as List<Widget>, body: args[6] as Widget, dragStartBehavior: identical(args[7], darticAbsent) ? DragStartBehavior.start : args[7] as DragStartBehavior, floatHeaderSlivers: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, hitTestBehavior: identical(args[10], darticAbsent) ? HitTestBehavior.opaque : args[10] as HitTestBehavior, restorationId: identical(args[11], darticAbsent) ? null : args[11] as String?, scrollBehavior: identical(args[12], darticAbsent) ? null : args[12] as ScrollBehavior?),
        '_#fromFields#13': (args) => NestedScrollView(key: args[7] as Key?, controller: args[2] as ScrollController?, scrollDirection: args[12] as Axis, reverse: args[10] as bool, physics: args[8] as ScrollPhysics?, headerSliverBuilder: args[5] as NestedScrollViewHeaderSliversBuilder, body: args[0] as Widget, dragStartBehavior: args[3] as DragStartBehavior, floatHeaderSlivers: args[4] as bool, clipBehavior: args[1] as Clip, hitTestBehavior: args[6] as HitTestBehavior, restorationId: args[9] as String?, scrollBehavior: args[11] as ScrollBehavior?),
      };
}
